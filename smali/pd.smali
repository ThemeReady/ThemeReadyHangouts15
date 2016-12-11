.class public Lpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Loy;

.field final synthetic b:Lpa;


# direct methods
.method constructor <init>(Lpa;Loy;)V
    .locals 0

    .prologue
    .line 3053
    iput-object p1, p0, Lpd;->b:Lpa;

    iput-object p2, p0, Lpd;->a:Loy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1082
    invoke-static {}, Loy;->b()Lom;

    .line 1084
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2064
    invoke-static {}, Loy;->d()Ljava/util/List;

    .line 2066
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2057
    invoke-static {}, Loy;->c()Z

    move-result v0

    return v0
.end method
