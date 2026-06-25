.class public final Lue/g;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final k:Lue/a;


# instance fields
.field public final a:Ldf/g;

.field public final b:Lcf/l;

.field public final c:Ljy/a;

.field public final d:Ljy/a;

.field public final e:Ljava/util/List;

.field public final f:Le1/f;

.field public final g:Lcf/m;

.field public final h:Ltw/c;

.field public final i:I

.field public j:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/g;->k:Lue/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf/g;Le3/u0;Ljy/a;Ljy/a;Le1/f;Ljava/util/List;Lcf/m;Ltw/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lue/g;->a:Ldf/g;

    .line 9
    .line 10
    iput-object p4, p0, Lue/g;->c:Ljy/a;

    .line 11
    .line 12
    iput-object p5, p0, Lue/g;->d:Ljy/a;

    .line 13
    .line 14
    iput-object p7, p0, Lue/g;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lue/g;->f:Le1/f;

    .line 17
    .line 18
    iput-object p8, p0, Lue/g;->g:Lcf/m;

    .line 19
    .line 20
    iput-object p9, p0, Lue/g;->h:Ltw/c;

    .line 21
    .line 22
    iput p10, p0, Lue/g;->i:I

    .line 23
    .line 24
    new-instance p1, Lcf/l;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcf/l;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lue/g;->b:Lcf/l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lue/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/g;->b:Lcf/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcf/l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/k;

    .line 8
    .line 9
    return-object p0
.end method
