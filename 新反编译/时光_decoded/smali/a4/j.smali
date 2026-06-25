.class public final La4/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:La4/r;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Le1/y0;

.field public final d:Le1/y0;

.field public e:Z


# direct methods
.method public constructor <init>(La4/r;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/j;->a:La4/r;

    .line 5
    .line 6
    iput-object p2, p0, La4/j;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget-object p1, Le1/h1;->a:Le1/y0;

    .line 9
    .line 10
    new-instance p1, Le1/y0;

    .line 11
    .line 12
    invoke-direct {p1}, Le1/y0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La4/j;->c:Le1/y0;

    .line 16
    .line 17
    new-instance p1, Le1/y0;

    .line 18
    .line 19
    invoke-direct {p1}, Le1/y0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La4/j;->d:Le1/y0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La4/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, La4/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La4/i;-><init>(La4/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La4/j;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Le1/r0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Le1/d1;->c(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, La4/j;->e:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method
