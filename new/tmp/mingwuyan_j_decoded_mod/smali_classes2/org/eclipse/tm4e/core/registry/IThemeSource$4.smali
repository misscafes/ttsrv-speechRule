.class Lorg/eclipse/tm4e/core/registry/IThemeSource$4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IThemeSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/IThemeSource$-CC;->g(Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$contentType:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$4;->val$content:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$4;->val$contentType:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentType()Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$4;->val$contentType:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "string."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$4;->val$contentType:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$4;->val$content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
