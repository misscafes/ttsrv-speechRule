.class public final Lg0/f;
.super Le0/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lg0/e;


# instance fields
.field public final a:Lg0/e;

.field public final b:Lg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg0/e;->i:Lg0/e;

    .line 2
    .line 3
    sput-object v0, Lg0/f;->c:Lg0/e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0/e;->X:Lg0/e;

    .line 5
    .line 6
    iput-object v0, p0, Lg0/f;->a:Lg0/e;

    .line 7
    .line 8
    sget-object v0, Lg0/b;->Y:Lg0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lg0/f;->b:Lg0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lg0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/f;->b:Lg0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoStabilizationFeature(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg0/f;->a:Lg0/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
