.class public final Lms/z1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/z1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lms/z1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lms/z1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lms/z1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lms/z1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lms/z1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lms/z1;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
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
    instance-of v0, p1, Lms/z1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lms/z1;

    .line 10
    .line 11
    iget-object v0, p0, Lms/z1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lms/z1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lms/z1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lms/z1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lms/z1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lms/z1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lms/z1;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lms/z1;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lms/z1;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lms/z1;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lms/z1;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lms/z1;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lms/z1;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, p1, Lms/z1;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lms/z1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lms/z1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lms/z1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lms/z1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lms/z1;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lms/z1;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lms/z1;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", gender="

    .line 4
    .line 5
    const-string v2, "VoiceInfo(voice_id="

    .line 6
    .line 7
    iget-object v3, p0, Lms/z1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lms/z1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", is_pro="

    .line 16
    .line 17
    const-string v2, ", is_emotion="

    .line 18
    .line 19
    iget-object v3, p0, Lms/z1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lms/z1;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", is_singing="

    .line 27
    .line 28
    const-string v2, ", emotions="

    .line 29
    .line 30
    iget-boolean v3, p0, Lms/z1;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lms/z1;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lms/z1;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
