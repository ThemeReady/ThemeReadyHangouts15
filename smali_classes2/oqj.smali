.class final Loqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbf;"
    }
.end annotation


# instance fields
.field final synthetic a:Lopb;

.field final synthetic b:Loqi;


# direct methods
.method constructor <init>(Loqi;Lopb;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Loqj;->b:Loqi;

    iput-object p2, p0, Loqj;->a:Lopb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Loqj;->b:Loqi;

    .line 1066
    iget-object v0, v0, Loqi;->a:Loqu;

    .line 132
    iget-object v1, p0, Loqj;->a:Lopb;

    invoke-virtual {v0, v1}, Loqu;->a(Lopb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
