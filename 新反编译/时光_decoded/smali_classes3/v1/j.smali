.class public final Lv1/j;
.super Lw1/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Lp40/s5;


# instance fields
.field public final a:Lv1/v;

.field public final b:Lcf/j;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp40/s5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv1/j;->d:Lp40/s5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyx/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv1/v;-><init>(Lv1/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/j;->a:Lv1/v;

    .line 10
    .line 11
    new-instance v0, Lcf/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcf/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv1/j;->b:Lcf/j;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Lv1/j;Lyx/l;Lo3/d;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    iget-object p3, p0, Lv1/j;->b:Lcf/j;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v2, Les/s1;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, Les/s1;-><init>(ILyx/l;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lv1/j;->d:Lp40/s5;

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lsp/q2;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lsp/q2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lu1/f;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p2, v4}, Lu1/f;-><init>(Lo3/d;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lo3/d;

    .line 33
    .line 34
    const v5, -0x116221cb

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v3, v5, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lv1/i;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v0, p2}, Lv1/i;-><init>(Lyx/l;Lyx/p;Lyx/l;Lo3/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v4, v3}, Lcf/j;->a(ILw1/x;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-boolean v4, p0, Lv1/j;->c:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final j()Lcf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/j;->b:Lcf/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(ILyx/l;Lyx/l;Lo3/d;)V
    .locals 2

    .line 1
    new-instance v0, Lv1/i;

    .line 2
    .line 3
    sget-object v1, Lv1/j;->d:Lp40/s5;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lv1/i;-><init>(Lyx/l;Lyx/p;Lyx/l;Lo3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv1/j;->b:Lcf/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcf/j;->a(ILw1/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
