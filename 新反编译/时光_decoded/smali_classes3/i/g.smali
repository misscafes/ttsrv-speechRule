.class public final Li/g;
.super Li/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Le/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc30/c;


# direct methods
.method public constructor <init>(Le/l;Ljava/lang/String;Lc30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/g;->a:Le/l;

    .line 5
    .line 6
    iput-object p2, p0, Li/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li/g;->c:Lc30/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->a:Le/l;

    .line 2
    .line 3
    iget-object v1, v0, Le/l;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Le/l;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Li/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Li/g;->c:Lc30/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v2, p0, p1}, Le/l;->b(ILc30/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    const-string v0, " and input "

    .line 36
    .line 37
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 38
    .line 39
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 40
    .line 41
    invoke-static {v2, p0, v0, p1, v1}, Lam/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
