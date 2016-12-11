.class final Lmuk;
.super Lmuc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuc",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmsz;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmsz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p2, p0, Lmuk;->a:Lmsz;

    iput-object p3, p0, Lmuk;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmuc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lmuk;->a:Lmsz;

    iget-object v1, p0, Lmuk;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lmuc;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2}, Lmsz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
