.class final Lisp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lodo;

.field final synthetic b:Lily;

.field final synthetic c:Lisl;


# direct methods
.method constructor <init>(Lisl;Lodo;Lily;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lisp;->c:Lisl;

    iput-object p2, p0, Lisp;->a:Lodo;

    iput-object p3, p0, Lisp;->b:Lily;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lodo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lisp;->c:Lisl;

    .line 1025
    iget-object v0, v0, Lisl;->a_:Lisb;

    .line 162
    iget-object v1, p0, Lisp;->c:Lisl;

    iget-object v1, p0, Lisp;->c:Lisl;

    .line 2025
    iget-object v1, v1, Lisl;->b:Lirw;

    .line 163
    iget-object v2, p0, Lisp;->a:Lodo;

    invoke-interface {v1, v2, p1}, Lirw;->a(Lodo;Lodo;)Lmfp;

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

    .line 162
    invoke-virtual {v0, v1}, Lisb;->a(Lmfc;)V

    .line 164
    iget-object v0, p0, Lisp;->b:Lily;

    invoke-interface {v0, p1}, Lily;->a(Lodo;)V

    .line 165
    return-void
.end method

.method public b(Lodo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lisp;->b:Lily;

    invoke-interface {v0, p1}, Lily;->b(Lodo;)V

    .line 170
    return-void
.end method
