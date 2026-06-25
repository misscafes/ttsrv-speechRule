.class public final synthetic Lav/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lav/f;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lav/f;->X:Lyx/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg1/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Le3/k0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const p2, 0x74e6e00

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2}, Le3/k0;->b0(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    iget-boolean v0, p0, Lav/f;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lhn/b;->a(ZLyx/l;Lv3/q;ZLe3/k0;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Le3/k0;->q(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const p2, 0x751e6f3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Le3/k0;->b0(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lav/f;->X:Lyx/p;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const p0, 0x751e6f2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Le3/k0;->b0(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4, p1}, Le3/k0;->q(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const p2, 0x424cf6ef

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Le3/k0;->b0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, v4, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v4, p1}, Le3/k0;->q(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 83
    .line 84
    return-object p0
.end method
