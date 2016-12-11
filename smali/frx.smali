.class public final Lfrx;
.super Lfrw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lluj;IJLlvx;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lfrw;-><init>(Lluj;IJ)V

    .line 25
    iget-object v0, p5, Llvx;->a:Ljava/lang/Integer;

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1049
    packed-switch v0, :pswitch_data_0

    .line 1057
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput v0, p0, Lfrx;->d:I

    .line 26
    return-void

    .line 1051
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1053
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1055
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected b(Lbka;Lfjs;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lfnq;

    invoke-direct {v0, p0}, Lfnq;-><init>(Lfrx;)V

    invoke-virtual {v0, p1}, Lfnq;->b(Lbka;)V

    .line 44
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfrx;->d:I

    return v0
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lfrx;->b:Legh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method
