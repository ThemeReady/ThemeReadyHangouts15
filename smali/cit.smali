.class final Lcit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrr;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcit;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 957
    iget-object v0, p0, Lcit;->a:Lcgk;

    .line 1323
    invoke-virtual {v0}, Lcgk;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 957
    return-object v0
.end method

.method public a(Lbxb;II)V
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcit;->a:Lcgk;

    const/16 v1, 0x3f

    const/16 v2, 0xbdb

    .line 2323
    invoke-virtual {v0, p1, v1, v2}, Lcgk;->a(Lbxb;II)V

    .line 965
    return-void
.end method
