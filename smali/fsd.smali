.class public final Lfsd;
.super Lfrw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lluj;IJLlxp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lfrw;-><init>(Lluj;IJ)V

    .line 25
    iget-object v0, p5, Llxp;->a:Ljava/lang/String;

    iput-object v0, p0, Lfsd;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected b(Lbka;Lfjs;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfsd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lfsd;->b:Legh;

    invoke-virtual {v0}, Legh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lfsd;->b:Legh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
