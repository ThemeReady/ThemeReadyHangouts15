.class public final Lisf;
.super Lisl;
.source "SourceFile"

# interfaces
.implements Lilq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lisl",
        "<",
        "Lmcl;",
        "Lmco;",
        "Lmcp;",
        "Lmcq;",
        "Lmcr;",
        "Lmcs;",
        "Lmct;",
        ">;",
        "Lilq;"
    }
.end annotation


# instance fields
.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lisb;Lilu;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lisf;->a:Lilz;

    new-instance v1, Lish;

    invoke-direct {v1, p2}, Lish;-><init>(Lilu;)V

    new-instance v2, Lisg;

    .line 1098
    invoke-direct {v2}, Lisg;-><init>()V

    .line 38
    invoke-direct {p0, p1, v0, v1, v2}, Lisl;-><init>(Lisb;Lilz;Lirx;Lirw;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lmcl;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lisf;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lisf;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lisf;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcl;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lisf;->f:Ljava/lang/String;

    .line 52
    return-void
.end method
