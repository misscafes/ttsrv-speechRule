.class public final Lpb/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lpb/c;


# direct methods
.method public constructor <init>(Lpb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/h;->a:Lpb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpb/h;->a:Lpb/c;

    .line 2
    .line 3
    iget-object v1, v0, Lpb/c;->e:Lpb/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v4, v0, Lpb/c;->j:Lrb/g;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lrb/g;->r()V

    .line 15
    .line 16
    .line 17
    :cond_1
    check-cast v1, Lpb/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lmc/u;->a:I

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v1, Lpb/c;->m:Lub/b;

    .line 33
    .line 34
    const-class v4, Lpb/o;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v6, "onConnected"

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    aput-object v4, v5, v3

    .line 48
    .line 49
    const-string v2, "Unable to call %s on %s."

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lpb/c;->l:Lmc/i4;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lb5/a;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v1, v2, v3}, Lb5/a;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lmc/n6;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lmc/n6;-><init>(Lb5/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lmc/i4;->i:Lak/d;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
