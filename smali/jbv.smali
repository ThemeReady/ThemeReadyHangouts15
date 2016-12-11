.class public final Ljbv;
.super Ljbw;
.source "SourceFile"


# instance fields
.field public final a:Ljbu;


# direct methods
.method protected constructor <init>(ILjbu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljbw;-><init>(I)V

    .line 40
    invoke-static {p2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iput-object v0, p0, Ljbv;->a:Ljbu;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljbz;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljbv;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljbz;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljbv;->a:Ljbu;

    invoke-virtual {v0, p1, p0, p2}, Ljbu;->a(Ljbz;Ljbv;I)I

    move-result v0

    return v0
.end method

.method public b(Ljbz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljbv;->a:Ljbu;

    invoke-virtual {v0, p1}, Ljbu;->c(Ljbz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljbz;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljbv;->a:Ljbu;

    invoke-virtual {v0, p1, p2}, Ljbu;->c(Ljbz;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
