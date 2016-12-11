.class final Lmnt;
.super Lmlz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmlz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmns;


# direct methods
.method constructor <init>(Lmns;II)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lmnt;->a:Lmns;

    invoke-direct {p0, p2, p3}, Lmlz;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lmnt;->a:Lmns;

    invoke-virtual {v0, p1}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
