.class public final Lo8/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo8/u;

.field public final c:Lo8/t;

.field public final d:Lo8/a0;

.field public final e:Lo8/r;

.field public final f:Lo8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln9/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrj/g0;->X:Lrj/e0;

    .line 7
    .line 8
    sget-object v1, Lrj/w0;->n0:Lrj/w0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lrj/w0;->n0:Lrj/w0;

    .line 13
    .line 14
    new-instance v1, Lo8/s;

    .line 15
    .line 16
    invoke-direct {v1}, Lo8/s;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lo8/v;->a:Lo8/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln9/r;->a()Lo8/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lo8/s;->a()Lo8/t;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo8/a0;->B:Lo8/a0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lg1/n1;->v(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lr8/y;->B(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo8/r;Lo8/u;Lo8/t;Lo8/a0;Lo8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lo8/x;->b:Lo8/u;

    .line 7
    .line 8
    iput-object p4, p0, Lo8/x;->c:Lo8/t;

    .line 9
    .line 10
    iput-object p5, p0, Lo8/x;->d:Lo8/a0;

    .line 11
    .line 12
    iput-object p2, p0, Lo8/x;->e:Lo8/r;

    .line 13
    .line 14
    iput-object p6, p0, Lo8/x;->f:Lo8/v;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lo8/x;
    .locals 16

    .line 1
    new-instance v0, Ln9/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrj/g0;->X:Lrj/e0;

    .line 7
    .line 8
    sget-object v1, Lrj/w0;->n0:Lrj/w0;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v8, Lrj/w0;->n0:Lrj/w0;

    .line 13
    .line 14
    new-instance v1, Lo8/s;

    .line 15
    .line 16
    invoke-direct {v1}, Lo8/s;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v15, Lo8/v;->a:Lo8/v;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lo8/u;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lo8/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Llh/y3;Ljava/util/List;Ljava/lang/String;Lrj/g0;J)V

    .line 36
    .line 37
    .line 38
    move-object v12, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v12, v5

    .line 41
    :goto_0
    new-instance v9, Lo8/x;

    .line 42
    .line 43
    new-instance v11, Lo8/r;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Lo8/q;-><init>(Ln9/r;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lo8/t;

    .line 49
    .line 50
    invoke-direct {v13, v1}, Lo8/t;-><init>(Lo8/s;)V

    .line 51
    .line 52
    .line 53
    sget-object v14, Lo8/a0;->B:Lo8/a0;

    .line 54
    .line 55
    const-string v10, ""

    .line 56
    .line 57
    invoke-direct/range {v9 .. v15}, Lo8/x;-><init>(Ljava/lang/String;Lo8/r;Lo8/u;Lo8/t;Lo8/a0;Lo8/v;)V

    .line 58
    .line 59
    .line 60
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo8/x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lo8/x;

    .line 10
    .line 11
    iget-object v0, p0, Lo8/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lo8/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lo8/x;->e:Lo8/r;

    .line 22
    .line 23
    iget-object v1, p1, Lo8/x;->e:Lo8/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo8/q;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lo8/x;->b:Lo8/u;

    .line 32
    .line 33
    iget-object v1, p1, Lo8/x;->b:Lo8/u;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lo8/x;->c:Lo8/t;

    .line 42
    .line 43
    iget-object v1, p1, Lo8/x;->c:Lo8/t;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo8/t;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lo8/x;->d:Lo8/a0;

    .line 52
    .line 53
    iget-object v1, p1, Lo8/x;->d:Lo8/a0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lo8/x;->f:Lo8/v;

    .line 62
    .line 63
    iget-object p1, p1, Lo8/x;->f:Lo8/v;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo8/x;->b:Lo8/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo8/u;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lo8/x;->c:Lo8/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo8/t;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lo8/x;->e:Lo8/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo8/q;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lo8/x;->d:Lo8/a0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo8/a0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lo8/x;->f:Lo8/v;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
