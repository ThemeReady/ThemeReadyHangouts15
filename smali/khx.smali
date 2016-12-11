.class public Lkhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkhy;

.field private final b:Lkhz;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    invoke-static {p0}, Lgxt;->b(Ljava/lang/Object;)Lkjp;

    move-result-object v0

    const-string v1, "header"

    iget-object v2, p0, Lkhx;->a:Lkhy;

    invoke-virtual {v0, v1, v2}, Lkjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lkjp;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lkhx;->b:Lkhz;

    invoke-virtual {v0, v1, v2}, Lkjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lkjp;

    move-result-object v0

    invoke-virtual {v0}, Lkjp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
