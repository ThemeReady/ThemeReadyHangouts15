.class public final Lfrs;
.super Lfrw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lluj;IJLlsx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lfrw;-><init>(Lluj;IJ)V

    .line 23
    iget-object v0, p5, Llsx;->a:Ljava/lang/String;

    iput-object v0, p0, Lfrs;->d:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected b(Lbka;Lfjs;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfnn;

    invoke-direct {v0, p0}, Lfnn;-><init>(Lfrs;)V

    invoke-virtual {v0, p1, p2}, Lfnn;->a(Lbka;Lfjs;)V

    .line 41
    return-void
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
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Lfrs;->b:Legh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method
