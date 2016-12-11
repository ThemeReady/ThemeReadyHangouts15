.class public Loax;
.super Loau;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loay",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loax",
        "<TMessageType;TBuilderType;>;>",
        "Loau",
        "<TMessageType;TBuilderType;>;",
        "Lobu;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2015
    sget-object v0, Lojc;->b:Lojc;

    .line 1125
    invoke-direct {p0, v0}, Loax;-><init>(Loay;)V

    .line 1126
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2118
    invoke-direct {p0}, Loax;-><init>()V

    return-void
.end method

.method public constructor <init>(Loay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 714
    invoke-direct {p0, p1}, Loau;-><init>(Loat;)V

    .line 720
    iget-object v0, p0, Loax;->a:Loat;

    check-cast v0, Loay;

    iget-object v1, p0, Loax;->a:Loat;

    check-cast v1, Loay;

    iget-object v1, v1, Loay;->a:Loar;

    invoke-virtual {v1}, Loar;->c()Loar;

    move-result-object v1

    iput-object v1, v0, Loay;->a:Loar;

    .line 721
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 731
    iget-boolean v0, p0, Loax;->b:Z

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    invoke-super {p0}, Loau;->b()V

    .line 736
    iget-object v0, p0, Loax;->a:Loat;

    check-cast v0, Loay;

    iget-object v1, p0, Loax;->a:Loat;

    check-cast v1, Loay;

    iget-object v1, v1, Loay;->a:Loar;

    invoke-virtual {v1}, Loar;->c()Loar;

    move-result-object v1

    iput-object v1, v0, Loay;->a:Loar;

    goto :goto_0
.end method

.method public synthetic d()Loat;
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0}, Loax;->k()Loay;

    move-result-object v0

    return-object v0
.end method

.method public final k()Loay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 741
    iget-boolean v0, p0, Loax;->b:Z

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Loax;->a:Loat;

    check-cast v0, Loay;

    .line 746
    :goto_0
    return-object v0

    .line 745
    :cond_0
    iget-object v0, p0, Loax;->a:Loat;

    check-cast v0, Loay;

    iget-object v0, v0, Loay;->a:Loar;

    invoke-virtual {v0}, Loar;->a()V

    .line 746
    invoke-super {p0}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Loay;

    goto :goto_0
.end method
