.class public final Ltc/t3;
.super Lbc/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltc/t3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final i:I

.field public final i0:Ljava/lang/Double;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltc/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltc/t3;->i:I

    .line 3
    iput-object p2, p0, Ltc/t3;->v:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ltc/t3;->A:J

    .line 5
    iput-object p5, p0, Ltc/t3;->X:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 6
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltc/t3;->i0:Ljava/lang/Double;

    goto :goto_1

    .line 7
    :cond_1
    iput-object p9, p0, Ltc/t3;->i0:Ljava/lang/Double;

    .line 8
    :goto_1
    iput-object p7, p0, Ltc/t3;->Y:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltc/t3;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p4}, Lac/b0;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ltc/t3;->i:I

    .line 13
    iput-object p4, p0, Ltc/t3;->v:Ljava/lang/String;

    .line 14
    iput-wide p1, p0, Ltc/t3;->A:J

    .line 15
    iput-object p5, p0, Ltc/t3;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 16
    iput-object p1, p0, Ltc/t3;->X:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Ltc/t3;->i0:Ljava/lang/Double;

    .line 18
    iput-object p1, p0, Ltc/t3;->Y:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 20
    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Ltc/t3;->X:Ljava/lang/Long;

    .line 21
    iput-object p1, p0, Ltc/t3;->i0:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, Ltc/t3;->Y:Ljava/lang/String;

    return-void

    .line 23
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 24
    iput-object p1, p0, Ltc/t3;->X:Ljava/lang/Long;

    .line 25
    iput-object p1, p0, Ltc/t3;->i0:Ljava/lang/Double;

    .line 26
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ltc/t3;->Y:Ljava/lang/String;

    return-void

    .line 27
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 28
    iput-object p1, p0, Ltc/t3;->X:Ljava/lang/Long;

    .line 29
    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Ltc/t3;->i0:Ljava/lang/Double;

    .line 30
    iput-object p1, p0, Ltc/t3;->Y:Ljava/lang/String;

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ltc/u3;)V
    .locals 6

    .line 32
    iget-object v4, p1, Ltc/u3;->c:Ljava/lang/String;

    iget-wide v1, p1, Ltc/u3;->d:J

    iget-object v3, p1, Ltc/u3;->e:Ljava/lang/Object;

    iget-object v5, p1, Ltc/u3;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/t3;->X:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltc/t3;->i0:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Ltc/t3;->Y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ltc/t3;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Ltc/t3;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Ltc/t3;->A:J

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltc/t3;->X:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v1, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v1, p0, Ltc/t3;->Y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v1, p0, Ltc/t3;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltc/t3;->i0:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, p2}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
