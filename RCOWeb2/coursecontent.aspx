<%@ Page Title="" Language="VB" MasterPageFile="~/StudentPortal/StudentPortal.master" AutoEventWireup="false" CodeFile="coursecontent.aspx.vb" Inherits="coursecontent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="right_col" role="main">

        <div class="main">
		<header>
		<div class="header-content">
			<h1>Vimuse</h1>
			<h2>HTML5 Media Player</h2>

			<nav class="menu">
				<ul>
					<li><a href="regular.html" class="active">Regular Player</a></li>
					<li><a href="subtitle-postroll.html">Subtitles &amp; Postroll</a></li>
					<li><a href="only-audio.html">Only Audio</a></li>
					<li><a href="light-skin.html">Light Skin</a></li>
					<li><a href="youtube.html">Youtube Playlist</a></li>
					<li><a href="vimeo.html">Vimeo Playlist</a></li>
					<li><a href="dailymotion.html">Dailymotion Playlist</a></li>
					<li><a href="layouts.html">Layout Options</a></li>
					<li><a href="api.html">Player API</a></li>
				</ul>
			</nav>
		</div>
	</header>


	<div class="main">
		<section>
			<h2>Regular Player Layout</h2>

			<div id="player">..</div>
		</section>

	</div>



	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script>!window.jQuery && document.write('<script src="js/jquery-1.11.3.min.js"><\/script>')</script>
	<script src="../mediaelement/mediaelement-and-player.min.js"></script>
	<script src="../js/jquery-ui-1.11.4.sortable.min.js"></script>
	<script src="../js/jquery.ui.touch-punch-improved.js"></script>
	<script src="../js/jquery.hammer-full.min.js"></script>
	<script src="../js/perfect-scrollbar.jquery.min.js"></script>

	<script src="js/jquery.vimuse.min.js"></script>
	<script>
		var $app = $('#player').vimuse({
			autoplay: true,
			getID3Info: true,
			showPlaylistThumbs: true,
			enableCache: false,
			pullRadioStreamCover: true,
			youtubeAPIKey: 'abcd',  // enter your Youtube API Key here
			playlistURL: 'demo-regular.json'
		});
	</script>
</div>
        </div>

</asp:Content>

