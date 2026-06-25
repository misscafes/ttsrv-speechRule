.class public final Ls1/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# static fields
.field public static final b:Ls1/q;

.field public static final c:Ls1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/q;->b:Ls1/q;

    .line 8
    .line 9
    new-instance v0, Ls1/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls1/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls1/q;->c:Ls1/q;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 2

    .line 1
    iget p0, p0, Ls1/q;->a:I

    .line 2
    .line 3
    sget-object p2, Lkx/v;->i:Lkx/v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lr5/a;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v0

    .line 21
    :goto_0
    invoke-static {p3, p4}, Lr5/a;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v0

    .line 33
    :goto_1
    new-instance p4, Lj1/i1;

    .line 34
    .line 35
    invoke-direct {p4, v0}, Lj1/i1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, p3, p2, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p3, p4}, Lr5/a;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lj1/i1;

    .line 52
    .line 53
    invoke-direct {p4, v0}, Lj1/i1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0, p3, p2, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
