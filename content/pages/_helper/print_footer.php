<?php if(!isset($print['footer'])) { $print['footer'] = true; }  ?>
	<?php if($print['footer']): ?>
		<div class="print-footer print-footer-left">
			<small class="text-muted">Onur Limon</small>
		</div>
	<?php endif; ?>

</div>


<?php if(isset($_GET['print'])): ?>
	<script>
		setTimeout(function () { window.print(); }, 500);
		setTimeout(function () { window.close(); }, 500);
	</script>
<?php endif; ?>