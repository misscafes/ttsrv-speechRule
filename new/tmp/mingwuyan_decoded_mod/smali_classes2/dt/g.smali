.class public final Ldt/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final e:Ldt/g;

.field public static final f:Ldt/g;


# instance fields
.field public final a:Z

.field public final b:Ldt/i;

.field public final c:Ldt/i;

.field public final d:Ldt/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldt/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldt/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldt/g;->e:Ldt/g;

    .line 8
    .line 9
    new-instance v0, Ldt/g;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ldt/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldt/g;->f:Ldt/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iput-boolean v0, p0, Ldt/g;->a:Z

    .line 13
    .line 14
    sget-object v0, Ldt/k;->a:Lcg/b;

    .line 15
    .line 16
    iput-object v0, p0, Ldt/g;->c:Ldt/i;

    .line 17
    .line 18
    iput-object v0, p0, Ldt/g;->b:Ldt/i;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ldt/k;->c:Lqf/d;

    .line 23
    .line 24
    iput-object p1, p0, Ldt/g;->d:Ldt/j;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Ldt/k;->b:Lcg/b;

    .line 28
    .line 29
    iput-object p1, p0, Ldt/g;->d:Ldt/j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt/g;->c:Ldt/i;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ldt/i;->v(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ldt/h;->a:Ldt/g;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Ldt/g;->d:Ldt/j;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Ldt/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void
.end method
