.class public final Luz/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Luz/g;

.field public static final f:Luz/g;


# instance fields
.field public final a:Z

.field public final b:Luz/i;

.field public final c:Luz/i;

.field public final d:Luz/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luz/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luz/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luz/g;->e:Luz/g;

    .line 8
    .line 9
    new-instance v0, Luz/g;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Luz/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luz/g;->f:Luz/g;

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
    iput-boolean v0, p0, Luz/g;->a:Z

    .line 13
    .line 14
    sget-object v0, Luz/k;->a:Lph/y;

    .line 15
    .line 16
    iput-object v0, p0, Luz/g;->c:Luz/i;

    .line 17
    .line 18
    iput-object v0, p0, Luz/g;->b:Luz/i;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Luz/k;->c:Lph/x;

    .line 23
    .line 24
    iput-object p1, p0, Luz/g;->d:Luz/j;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Luz/k;->b:Lph/y;

    .line 28
    .line 29
    iput-object p1, p0, Luz/g;->d:Luz/j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/g;->c:Luz/i;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Luz/i;->k(Ljava/lang/String;)Z

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
    sget-object v1, Luz/h;->a:Luz/g;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Luz/g;->d:Luz/j;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Luz/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
