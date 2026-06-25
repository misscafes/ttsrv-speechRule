.class public final Lwb/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final b:Lwb/e;


# instance fields
.field public final a:Lez/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/e;->b:Lwb/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lez/i;

    .line 6
    .line 7
    const-string v1, "android.os.Parcelable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lue/d;->p(Ljava/lang/String;[Lez/i;)Lez/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwb/e;->a:Lez/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfz/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/e;->e(Lfz/b;)Landroid/os/Parcelable;

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
    check-cast p2, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwb/e;->f(Lcy/a;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfz/b;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    instance-of v0, p1, Lvb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvb/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvb/f;->t0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lf20/f;->o(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvb/f;->s0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Landroid/os/Parcelable;

    .line 19
    .line 20
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lf20/f;->B(Landroid/os/Bundle;Ljava/lang/String;Lzx/e;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lwb/e;->a:Lez/j;

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
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lcy/a;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvb/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lwb/e;->a:Lez/j;

    .line 22
    .line 23
    iget-object p0, p0, Lez/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ldg/c;->w(Ljava/lang/String;Lcy/a;)Ljava/lang/String;

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

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/e;->a:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method
