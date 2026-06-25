.class public final Lv5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lv5/b0;->a:I

    .line 36
    iput-boolean p2, p0, Lv5/b0;->b:Z

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lv5/b0;->c:Z

    .line 38
    iput-boolean p1, p0, Lv5/b0;->d:Z

    .line 39
    iput-boolean p1, p0, Lv5/b0;->e:Z

    const/16 p1, 0x3ea

    .line 40
    iput p1, p0, Lv5/b0;->f:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 32
    :cond_1
    sget-object p2, Lv5/c0;->i:Lv5/c0;

    .line 33
    invoke-direct {p0, p1, p2, v1}, Lv5/b0;-><init>(ZLv5/c0;Z)V

    return-void
.end method

.method public constructor <init>(ZLv5/c0;Z)V
    .locals 1

    .line 1
    sget-object v0, Lv5/l;->a:Le3/v;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lv5/c0;->X:Lv5/c0;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_2
    sget-object p3, Lv5/c0;->i:Lv5/c0;

    .line 22
    .line 23
    if-ne p2, p3, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p2, 0x0

    .line 28
    :goto_1
    invoke-direct {p0, p1, p2}, Lv5/b0;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv5/b0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv5/b0;

    .line 10
    .line 11
    iget v0, p1, Lv5/b0;->a:I

    .line 12
    .line 13
    iget v1, p0, Lv5/b0;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lv5/b0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lv5/b0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lv5/b0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lv5/b0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lv5/b0;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lv5/b0;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lv5/b0;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lv5/b0;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget p0, p0, Lv5/b0;->f:I

    .line 47
    .line 48
    iget p1, p1, Lv5/b0;->f:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_7

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lv5/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lv5/b0;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lv5/b0;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lv5/b0;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lv5/b0;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p0, p0, Lv5/b0;->f:I

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    mul-int/2addr v0, v1

    .line 39
    return v0
.end method
