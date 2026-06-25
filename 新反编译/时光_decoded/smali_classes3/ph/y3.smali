.class public final Lph/y3;
.super Lbh/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lph/y3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/os/Bundle;

.field public final i:J

.field public final n0:I

.field public final o0:J

.field public p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh10/o;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh10/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lph/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lph/y3;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lph/y3;->X:[B

    .line 7
    .line 8
    iput-object p4, p0, Lph/y3;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lph/y3;->Z:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p6, p0, Lph/y3;->n0:I

    .line 13
    .line 14
    iput-wide p7, p0, Lph/y3;->o0:J

    .line 15
    .line 16
    iput-object p9, p0, Lph/y3;->p0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lph/y3;->i:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lph/y3;->X:[B

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v2}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x3

    .line 35
    iget-object v2, p0, Lph/y3;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lph/y3;->Z:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p1, v2, v0}, Ldg/c;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lph/y3;->n0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p1, v0, v1}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lph/y3;->o0:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iget-object p0, p0, Lph/y3;->p0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
