.class final Lisn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<TAddResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lily;

.field final synthetic b:Lisl;


# direct methods
.method constructor <init>(Lisl;Lily;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lisn;->b:Lisl;

    iput-object p2, p0, Lisn;->a:Lily;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lodo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lisn;->b:Lisl;

    .line 1025
    iget-object v0, v0, Lisl;->a_:Lisb;

    .line 122
    iget-object v1, p0, Lisn;->b:Lisl;

    iget-object v1, p0, Lisn;->b:Lisl;

    .line 2025
    iget-object v1, v1, Lisl;->b:Lirw;

    .line 123
    invoke-interface {v1, p1}, Lirw;->a(Lodo;)Lmfp;

    move-result-object v1

    .line 3175
    new-instance v2, Lmfd;

    invoke-direct {v2}, Lmfd;-><init>()V

    .line 3176
    iput-object v1, v2, Lmfd;->b:Lmfp;

    .line 3177
    new-instance v1, Lmfc;

    invoke-direct {v1}, Lmfc;-><init>()V

    .line 3178
    const/4 v3, 0x1

    new-array v3, v3, [Lmfd;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lmfc;->a:[Lmfd;

    .line 122
    invoke-virtual {v0, v1}, Lisb;->a(Lmfc;)V

    .line 124
    iget-object v0, p0, Lisn;->a:Lily;

    invoke-interface {v0, p1}, Lily;->a(Lodo;)V

    .line 125
    return-void
.end method

.method public b(Lodo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lisn;->a:Lily;

    invoke-interface {v0, p1}, Lily;->b(Lodo;)V

    .line 130
    return-void
.end method
