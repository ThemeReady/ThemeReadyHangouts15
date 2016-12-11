.class final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lirx",
        "<",
        "Lmeg;",
        "Lmeh;",
        "Lmei;",
        "Lmej;",
        "Lmek;",
        "Lmel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lilu;


# direct methods
.method constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lisk;->a:Lilu;

    .line 51
    return-void
.end method

.method private a(Lmeg;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmeg;",
            "Lily",
            "<",
            "Lmeh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lisk;->a:Lilu;

    const-string v1, "media_sources/add"

    const-class v2, Lmeh;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 57
    return-void
.end method

.method private a(Lmei;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmei;",
            "Lily",
            "<",
            "Lmej;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lisk;->a:Lilu;

    const-string v1, "media_sources/modify"

    const-class v2, Lmej;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 63
    return-void
.end method

.method private a(Lmek;Lily;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmek;",
            "Lily",
            "<",
            "Lmel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lisk;->a:Lilu;

    const-string v1, "media_sources/remove"

    const-class v2, Lmel;

    invoke-interface {v0, v1, p1, v2, p2}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmeg;

    invoke-direct {p0, p1, p2}, Lisk;->a(Lmeg;Lily;)V

    return-void
.end method

.method public synthetic b(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmei;

    invoke-direct {p0, p1, p2}, Lisk;->a(Lmei;Lily;)V

    return-void
.end method

.method public synthetic c(Lodo;Lily;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmek;

    invoke-direct {p0, p1, p2}, Lisk;->a(Lmek;Lily;)V

    return-void
.end method
