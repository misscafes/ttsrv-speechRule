.class public final Lwb/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lwb/c;

.field public static final b:Lez/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/c;->a:Lwb/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lez/i;

    .line 10
    .line 11
    const-string v1, "kotlin.CharSequence"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lue/d;->p(Ljava/lang/String;[Lez/i;)Lez/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwb/c;->b:Lez/j;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Lfz/b;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Lvb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvb/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvb/f;->t0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf20/f;->o(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvb/f;->s0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lf20/f;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lwb/c;->b:Lez/j;

    .line 24
    .line 25
    iget-object v0, v0, Lez/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p0}, Ldg/c;->v(Ljava/lang/String;Lfz/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static f(Lcy/a;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lvb/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lvb/g;

    .line 9
    .line 10
    iget-object v0, p0, Lvb/g;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object p0, p0, Lvb/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lwb/c;->b:Lez/j;

    .line 22
    .line 23
    iget-object p1, p1, Lez/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Ldg/c;->w(Ljava/lang/String;Lcy/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfz/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwb/c;->e(Lfz/b;)Ljava/lang/CharSequence;

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
    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwb/c;->f(Lcy/a;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lwb/c;->b:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method
