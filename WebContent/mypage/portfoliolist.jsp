<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<body id="secMtu">
<div id="wrap">
	<div id="container">
		<h1 class="skip">����ȸ�� ����</h1>
		<section class="content">
			<div class="contWrap ResumeMngCont ResumeFileCont">
				<div class="innerHd">
					<ul>
						<li class="hdTab"><a href="http://127.0.0.1:8080/testwebb/rslist.tiles">�̷¼� ����</a></li>
						<li class="on"><a href="http://127.0.0.1:8080/testwebb/pflist.tiles">÷������ ����</a></li>
					</ul>
				</div>
				<h2 class="skip">÷������ ����</h2>
				<div class="btnBx">
				</div>
				<div class="tableList">

					<div class="listSortArea">
						<div class="col col01">����</div>
						<div class="col col02">���� ����</div>
						<div class="col col03">�뷮</div>
						<div class="col col04">�����</div>
						<div class="col col05">����</div>
						<!-- [����] ����Ʈ ���̺� : ������ ���� -->
					</div>

					<div class="mtuList">
						<ul>
							<li>
								<div class="col col01">��Ʈ������</div>
								<div class="col col02">
									<a
										href="http://file2.jobkorea.co.kr/User/JK_File_View_utf8.asp?md=rocketdivez&amp;mn=rocketdivez_%ed%8f%ac%ed%86%a0%ed%8f%b4%eb%a6%ac%ec%98%a4.pdf&amp;idx=3073290">����������.pdf</a>
								</div>
								<div class="col col03">4.65M</div>
								<div class="col col04">2015.05.30</div>
								<div class="col col05">
									<div class="btnCell">
										<button type="button" class="btn dev-btn-del"
											data-re-url="http://www.jobkorea.co.kr/User/ResumeMng/File"
											data-idx="3073290">
											<span>����</span>
										</button>
									</div>
								</div>
							</li>
						</ul>
					</div>

					<div id="devAddFileView" name="devAddFileView"
						style="position: absolute; top: 70px; left: 220px; z-index: 5000; display: none;">
						<iframe id="devAddFileViewIfrm" name="devAddFileViewIfrm"
							width="470" height="511" marginwidth="0" marginheight="0"
							frameborder="no" scrolling="no" title="÷������ ��ϼ��� ���̾�"></iframe>
					</div>

					<div class="listBtmArea">
						<div class="fileSize">
							<strong>95.35MB</strong> ��밡�� (<em>4.65MB</em> / 100MB)
						</div>
						<div class="noti">
							<button type="button" class="btnMore">
								<span class="mtuSpImgBefore">��� ������ ��������</span>
							</button>
							<div class="mtuLyWrap lyMoreMenu devMtuLyWrap">
								<div class="lyCnt">
									<ul>
										<li>�������� : hwp, doc, docx, ppt, pptx, xls, xlsx, pdf,
											txt, rtf, gul</li>
										<li>�̹������� : jpg, jpeg, gif, png, psd, ai, swf</li>
										<li>��������: zip, alz</li>

									</ul>
								</div>
								<p class="lyBtn">
									<button type="button"
										class="tplBtnTy tplLyBtnClose devLyBtnClose">
										<span class="blind">���� ������ �ݱ�</span>
									</button>
								</p>
							</div>
						</div>
					</div>
					<div class="tplPagination">


						<ul>

							<li><span class="now">1</span></li>

						</ul>

					</div>
				</div>

				<!-- TIP -->
				<div class="mtuTip">
					<strong class="skip">�̿� TIP</strong>
					<ul class="tipList">
						<li>����� ÷�������� �¶��� �Ի����� �� ÷���Ͽ� �����Ͻ� �� �ֽ��ϴ�.</li>
						<li>��Ʈ��������? �̷¼��� ��� ���� ������ ����� ���� ��Ʈ������, ��ȹ�� ������ ����Ͽ� �λ����ڿ���
							�����ϰų� �Ի������� Ȱ���Ͻ� �� �ֽ��ϴ�.</li>
						<li>��Ÿ������? ��±����, ��ȹ��, ���� �� ����÷�ο� ������ ����Ͽ� �Ի����� �� Ȱ���Ͻ� ��
							�ֽ��ϴ�.</li>
						<li>÷�������� �ִ� <em>100MB</em>���� �����Ӱ� ��� �����ϳ�, <em>����������
								����� �� �ִ� �ڷ�� ������� ������ ���� �����մϴ�.</em></li>
						<li>����������ȣ�� ���� �������� ���� �̹����� �������� ���� ���� �� �� �ֽ��ϴ�.</li>
						<li>������ ������ ����Ͽ� ���Ȱ���� �̿� �� ���� å���� ���� �� �� �ֽ��ϴ�.</li>
						<li>���ڸ���(��)�� �����ڰ� ��� �� ������ ���� �����ϰų� ������ å���� ���� ������ ÷�ε� ������
							�ŷ��Ͽ� �߻��� ���� ���￡ å���� ���� �ʽ��ϴ�.</li>
					</ul>
				</div>

			</div>

		</section>
		<section class="secLnb">
		<h1 class="skip">����ȸ�� ���� �޴�</h1>
		<div class="lnbGroup">
			<h2 class="lnbTit">�̷¼� ����</h2>
			<ul>
				<li><a href="http://127.0.0.1:8080/testwebb/rswrite.tiles"
					target="_blank">�̷¼� ���</a></li>
				<li><a href="#">�̷¼� ����</a></li>
			</ul>
		</div>
		<div class="lnbGroup">
			<h2 class="lnbTit">ȸ������ ����</h2>
			<ul>
				<li><a href="#">ȸ������ ����</a></li>
				<li><a href="#">��й�ȣ ����</a></li>
				<li><a href="#">ȸ��Ż��</a></li>
			</ul>
		</div>
	</section>
	</div>
	
</div>
</body>
