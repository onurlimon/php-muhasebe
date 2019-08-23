<?php
 include('../../main.php');


if($query = db()->query("SELECT * FROM il where il_adi='".$_POST['changeStatus']."'")) {
		
			$a = $query->fetch_array();
			echo '<select id="district" name="district" class="form-control select" data-live-search="true">';
			if($query2 = db()->query("SELECT * FROM ilce where il_id='".$a['id']."'")) {
				while($city = $query2->fetch_array()){
					echo '<option value="'.$city['ilce_adi'].'">'.$city['ilce_adi'].'</option>';
					
				}
				
			} else { add_mysqli_error_log(__FUNCTION__); }
			echo '</select>';	
				
			
		
	} else { add_mysqli_error_log(__FUNCTION__); }
	
	?>
	
