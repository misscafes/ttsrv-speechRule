package d2;

import android.content.Context;
import android.content.IntentSender;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.zip.Inflater;
import org.mozilla.javascript.Token;
import p40.n3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2 implements k5.r, e3.a, u8.d {
    public int X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6029i;

    public y2(Context context, XmlResourceParser xmlResourceParser) {
        this.f6029i = 4;
        this.Z = new ArrayList();
        this.Y = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), k6.p.f16237j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                this.X = typedArrayObtainStyledAttributes.getResourceId(index, this.X);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.Y);
                this.Y = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new k6.l().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // e3.a
    public void a(int i10, Object obj) {
        ((e3.a) this.Z).a(i10 + (this.Y == 0 ? this.X : 0), obj);
    }

    @Override // e3.a
    public void b(Object obj) {
        this.Y++;
        ((e3.a) this.Z).b(obj);
    }

    @Override // e3.a
    public void c() {
        ((e3.a) this.Z).c();
    }

    @Override // e3.a
    public void d(int i10, int i11, int i12) {
        int i13 = this.Y == 0 ? this.X : 0;
        ((e3.a) this.Z).d(i10 + i13, i11 + i13, i12);
    }

    @Override // e3.a
    public void e(int i10, int i11) {
        ((e3.a) this.Z).e(i10 + (this.Y == 0 ? this.X : 0), i11);
    }

    @Override // k5.r
    public int f(int i10) {
        int iF = ((k5.r) this.Z).f(i10);
        if (i10 >= 0 && i10 <= this.Y) {
            b3.c(iF, this.X, i10);
        }
        return iF;
    }

    @Override // e3.a
    public void g() {
        if (this.Y <= 0) {
            e3.l.a("OffsetApplier up called with no corresponding down");
        }
        this.Y--;
        ((e3.a) this.Z).g();
    }

    @Override // e3.a
    public void h(int i10, Object obj) {
        ((e3.a) this.Z).h(i10 + (this.Y == 0 ? this.X : 0), obj);
    }

    @Override // e3.a
    public Object j() {
        return ((e3.a) this.Z).j();
    }

    @Override // e3.a
    public void k(Object obj, yx.p pVar) {
        ((e3.a) this.Z).k(obj, pVar);
    }

    @Override // u8.d
    public u8.e l() {
        return new u8.k(this.X, this.Y, (sw.a) this.Z);
    }

    @Override // k5.r
    public int m(int i10) {
        int iM = ((k5.r) this.Z).m(i10);
        if (i10 >= 0 && i10 <= this.X) {
            b3.b(iM, this.Y, i10);
        }
        return iM;
    }

    public void n(k6.e eVar) {
        ((ArrayList) this.Z).add(eVar);
    }

    public i.j o() {
        return new i.j((IntentSender) this.Z, null, this.X, this.Y);
    }

    public byte p(int i10, int i11) {
        return ((byte[][]) this.Z)[i11][i10];
    }

    public int q() {
        return this.Y;
    }

    public yx.a r() {
        return (yx.a) this.Z;
    }

    public int s() {
        return this.X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public void t(short s2, int i10, int i11, kp.d dVar) throws IOException {
        ?? r02 = 0;
        switch (s2) {
            case Token.SWITCH /* 129 */:
                dVar.w(i11);
                return;
            case 130:
                hi.g gVar = (hi.g) this.Z;
                byte[] bArrW = dVar.w(i11);
                p1.m mVar = new p1.m(24, (boolean) r02);
                mVar.X = bArrW;
                gVar.f12565e = mVar;
                return;
            case Token.DEFAULT /* 131 */:
                int i12 = i11 / 4;
                System.out.println(i12);
                ((hi.g) this.Z).f12563c = i12;
                while (r02 < i12) {
                    hi.g gVar2 = (hi.g) ((hi.g) this.Z).f12562b;
                    ((ArrayList) gVar2.f12562b).add(Integer.valueOf(dVar.y()));
                    r02++;
                }
                return;
            case Token.WHILE /* 132 */:
                System.out.println(this.X);
                System.out.println(i10);
                if (this.X == i10) {
                    for (int i13 = 0; i13 < ((hi.g) this.Z).f12563c; i13++) {
                        ((ArrayList) ((hi.g) ((hi.g) this.Z).f12562b).f12564d).add(dVar.w(dVar.z()));
                    }
                    return;
                }
                System.out.println(i11);
                ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) ((hi.g) ((hi.g) this.Z).f12562b).f12565e;
                byte[] bArrW2 = dVar.w(i11);
                int i14 = rz.a.f26375a;
                Inflater inflater = new Inflater();
                inflater.reset();
                inflater.setInput(bArrW2);
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(bArrW2.length);
                try {
                    byte[] bArr = new byte[8192];
                    while (!inflater.finished()) {
                        byteArrayOutputStream2.write(bArr, 0, inflater.inflate(bArr));
                        break;
                    }
                    byteArrayOutputStream2.close();
                    inflater.end();
                    byteArrayOutputStream.write(byteArrayOutputStream2.toByteArray());
                    ((ByteArrayOutputStream) ((hi.g) ((hi.g) this.Z).f12562b).f12565e).flush();
                    return;
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream2.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                return;
        }
    }

    public String toString() {
        switch (this.f6029i) {
            case 7:
                return "UmdReader{book=" + ((hi.g) this.Z) + '}';
            case 8:
            default:
                return super.toString();
            case 9:
                int i10 = this.X;
                int i11 = this.Y;
                StringBuilder sb2 = new StringBuilder((i10 * 2 * i11) + 2);
                for (int i12 = 0; i12 < i11; i12++) {
                    byte[] bArr = ((byte[][]) this.Z)[i12];
                    for (int i13 = 0; i13 < i10; i13++) {
                        byte b11 = bArr[i13];
                        if (b11 == 0) {
                            sb2.append(" 0");
                        } else if (b11 != 1) {
                            sb2.append("  ");
                        } else {
                            sb2.append(" 1");
                        }
                    }
                    sb2.append('\n');
                }
                return sb2.toString();
        }
    }

    public void u(short s2, short s3, kp.d dVar, qz.a aVar) throws IOException {
        if (s2 == 135) {
            dVar.z();
            dVar.z();
            dVar.w(4);
            return;
        }
        if (s2 != 240) {
            if (s2 == 241) {
                System.out.println("许可证(LICENCE KEY):".concat(dVar.x(16)));
                return;
            }
            switch (s2) {
                case 1:
                    aVar.f25476a = dVar.v();
                    dVar.w(2);
                    System.out.println("UMD文件类型:" + ((int) aVar.f25476a));
                    break;
                case 2:
                    aVar.f25477b = rz.a.a(dVar.w(s3));
                    System.out.println("文件标题:" + aVar.f25477b);
                    break;
                case 3:
                    aVar.f25478c = rz.a.a(dVar.w(s3));
                    System.out.println("作者:" + aVar.f25478c);
                    break;
                case 4:
                    aVar.f25479d = rz.a.a(dVar.w(s3));
                    System.out.println("年:" + aVar.f25479d);
                    break;
                case 5:
                    aVar.f25480e = rz.a.a(dVar.w(s3));
                    System.out.println("月:" + aVar.f25480e);
                    break;
                case 6:
                    aVar.f25481f = rz.a.a(dVar.w(s3));
                    System.out.println("日:" + aVar.f25481f);
                    break;
                case 7:
                    aVar.f25482g = rz.a.a(dVar.w(s3));
                    System.out.println("小说类型:" + aVar.f25482g);
                    break;
                case 8:
                    aVar.f25483h = rz.a.a(dVar.w(s3));
                    System.out.println("出版商:" + aVar.f25483h);
                    break;
                case 9:
                    aVar.f25484i = rz.a.a(dVar.w(s3));
                    System.out.println("零售商:" + aVar.f25484i);
                    break;
                case 10:
                    System.out.println("CONTENT ID:".concat(dVar.x(s3)));
                    break;
                case 11:
                    int iY = dVar.y();
                    this.Y = iY;
                    ((hi.g) ((hi.g) this.Z).f12562b).f12563c = iY;
                    System.out.println("内容长度:" + this.Y);
                    break;
                case 12:
                    int iY2 = dVar.y();
                    System.out.println("整个文件长度" + iY2);
                    break;
                case 13:
                    break;
                case 14:
                    dVar.v();
                    break;
                case 15:
                    dVar.w(s3);
                    break;
                default:
                    switch (s2) {
                        case Token.SWITCH /* 129 */:
                        case Token.DEFAULT /* 131 */:
                            this.X = dVar.y();
                            System.out.println("章节偏移:" + this.X);
                            break;
                        case 130:
                            dVar.v();
                            this.X = dVar.y();
                            break;
                        case Token.WHILE /* 132 */:
                            this.X = dVar.y();
                            System.out.println("章节标题，正文:" + this.X);
                            break;
                        default:
                            if (s3 > 0) {
                                dVar.w(s3);
                            }
                            break;
                    }
                    break;
            }
        }
    }

    public void v(int i10, int i11, int i12) {
        ((byte[][]) this.Z)[i11][i10] = (byte) i12;
    }

    public void w(int i10, int i11) {
        this.Y = i10;
        this.X = i11;
    }

    public void x(int i10) {
        int iMin = Math.min(i10, this.X);
        this.Y = iMin;
        p1.m mVar = (p1.m) this.Z;
        if (mVar == null) {
            return;
        }
        ((n3) mVar.X).invoke(Integer.valueOf(this.X), Integer.valueOf(iMin));
    }

    public /* synthetic */ y2(Object obj, int i10, int i11, int i12) {
        this.f6029i = i12;
        this.X = i10;
        this.Y = i11;
        this.Z = obj;
    }

    public y2(int i10, int i11) {
        this.f6029i = 9;
        this.Z = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i11, i10);
        this.X = i10;
        this.Y = i11;
    }

    public y2(IntentSender intentSender) {
        this.f6029i = 3;
        intentSender.getClass();
        this.Z = intentSender;
    }

    public y2() {
        this.f6029i = 8;
        this.Z = new sw.a(2);
        this.X = 8000;
        this.Y = 8000;
    }

    public y2(k5.r rVar, int i10, int i11) {
        this.f6029i = 1;
        this.Z = rVar;
        this.X = i10;
        this.Y = i11;
    }

    public /* synthetic */ y2(int i10) {
        this.f6029i = i10;
    }

    public y2(e3.a aVar, int i10) {
        this.f6029i = 2;
        this.Z = aVar;
        this.X = i10;
    }
}
