.class Lorg/mozilla/javascript/ContextFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/ContextFactory;->createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lorg/mozilla/javascript/DefiningClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/ContextFactory;

.field final synthetic val$parent:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory$1;->this$0:Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/ContextFactory$1;->val$parent:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory$1;->run()Lorg/mozilla/javascript/DefiningClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public run()Lorg/mozilla/javascript/DefiningClassLoader;
    .locals 2

    .line 2
    new-instance v0, Lorg/mozilla/javascript/DefiningClassLoader;

    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory$1;->val$parent:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/DefiningClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
