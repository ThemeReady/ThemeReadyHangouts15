.class final Lbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbny;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkfc;ILca;)Lbnt;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbod;

    invoke-direct {v0, p1, p2, p3, p4}, Lbod;-><init>(Landroid/content/Context;Lkfc;ILca;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)Lbnw;
    .locals 7

    .prologue
    .line 28
    new-instance v0, Lboh;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lboh;-><init>(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkfc;I)Lbnz;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lboq;

    invoke-direct {v0, p1, p2, p3}, Lboq;-><init>(Landroid/content/Context;Lkfc;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkfc;Lca;)Lbob;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbor;

    invoke-direct {v0, p1, p2, p3}, Lbor;-><init>(Landroid/content/Context;Lkfc;Lca;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;ILjxp;Lbnb;Lbxb;ILjava/lang/String;ZLjava/lang/String;I)Ljjh;
    .locals 11

    .prologue
    .line 1061
    new-instance v0, Lbof;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbof;-><init>(Ljava/lang/String;ILjxp;Lbnb;Lbxb;ILjava/lang/String;ZLjava/lang/String;I)V

    .line 19
    return-object v0
.end method
