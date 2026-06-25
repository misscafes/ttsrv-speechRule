.class public final Lwb/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lwb/b;

.field public static final b:Lez/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/b;->a:Lwb/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lez/i;

    .line 10
    .line 11
    const-string v1, "kotlin.collections.List<kotlin.CharSequence>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lue/d;->p(Ljava/lang/String;[Lez/i;)Lez/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwb/b;->b:Lez/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfz/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/b;->e(Lfz/b;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwb/b;->f(Lcy/a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfz/b;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    instance-of p0, p1, Lvb/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lvb/f;

    .line 7
    .line 8
    iget-object p0, p1, Lvb/f;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lvb/f;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lue/e;->G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object p0, Lwb/b;->b:Lez/j;

    .line 30
    .line 31
    iget-object p0, p0, Lez/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ldg/c;->v(Ljava/lang/String;Lfz/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final f(Lcy/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lvb/g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lvb/g;

    .line 9
    .line 10
    iget-object p0, p1, Lvb/g;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object p1, p1, Lvb/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lwj/b;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lwb/b;->b:Lez/j;

    .line 26
    .line 27
    iget-object p0, p0, Lez/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ldg/c;->w(Ljava/lang/String;Lcy/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lwb/b;->b:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method
