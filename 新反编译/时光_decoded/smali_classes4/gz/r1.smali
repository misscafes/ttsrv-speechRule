.class public final Lgz/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final b:Lgz/r1;


# instance fields
.field public final synthetic a:Lgz/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgz/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/r1;->b:Lgz/r1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz/p0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lgz/p0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgz/r1;->a:Lgz/p0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/r1;->a:Lgz/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz/p0;->a(Lfz/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljx/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgz/r1;->a:Lgz/p0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgz/p0;->d(Lcy/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/r1;->a:Lgz/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz/p0;->getDescriptor()Lez/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
