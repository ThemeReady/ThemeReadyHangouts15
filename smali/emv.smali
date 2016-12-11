.class public final Lemv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lllc;

.field b:Lihj;

.field c:Leuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lllc;)Lemv;
    .locals 1

    .prologue
    .line 732
    invoke-static {p1}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllc;

    iput-object v0, p0, Lemv;->a:Lllc;

    .line 733
    return-object p0
.end method

.method public a()Lert;
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lemv;->a:Lllc;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lllc;

    .line 578
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    iget-object v0, p0, Lemv;->b:Lihj;

    if-nez v0, :cond_1

    .line 581
    new-instance v0, Lihj;

    invoke-direct {v0}, Lihj;-><init>()V

    iput-object v0, p0, Lemv;->b:Lihj;

    .line 583
    :cond_1
    iget-object v0, p0, Lemv;->c:Leuc;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    iput-object v0, p0, Lemv;->c:Leuc;

    .line 586
    :cond_2
    new-instance v0, Lems;

    .line 1165
    invoke-direct {v0, p0}, Lems;-><init>(Lemv;)V

    .line 586
    return-object v0
.end method
