.class Leja;
.super Lfpj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpj",
        "<",
        "Lfpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lbay;

.field private final d:Lgpy;

.field private final e:Ldzi;

.field private final f:Ldzi;

.field private final g:Lbxb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbay;IZZLfpk;Lbxb;)V
    .locals 11

    .prologue
    .line 38
    sget-object v7, Lgpy;->a:Lgpy;

    sget-object v8, Ldzi;->a:Ldzi;

    sget-object v9, Ldzi;->a:Ldzi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Leja;-><init>(Landroid/content/Context;Lbay;IZZLfpk;Lgpy;Ldzi;Ldzi;Lbxb;)V

    .line 49
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbay;IZZLfpk;Lgpy;Ldzi;Ldzi;Lbxb;)V
    .locals 7

    .prologue
    .line 63
    add-int/lit8 v2, p3, -0x1

    sget v1, Lehr;->f:I

    .line 64
    add-int/lit8 v3, v1, -0x1

    move-object v1, p0

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 62
    invoke-direct/range {v1 .. v6}, Lfpj;-><init>(IIZZLfpk;)V

    .line 68
    iput-object p1, p0, Leja;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Leja;->c:Lbay;

    .line 70
    iput-object p7, p0, Leja;->d:Lgpy;

    .line 71
    iput-object p8, p0, Leja;->e:Ldzi;

    .line 72
    move-object/from16 v0, p9

    iput-object v0, p0, Leja;->f:Ldzi;

    .line 73
    move-object/from16 v0, p10

    iput-object v0, p0, Leja;->g:Lbxb;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lgpy;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Leja;->d:Lgpy;

    return-object v0
.end method

.method protected a(Lacw;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected bridge synthetic a(Lacw;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lfpl;

    invoke-virtual {p0, p1, p2}, Leja;->a(Lacw;Lfpl;)V

    return-void
.end method

.method protected a(Lacw;Lfpl;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 85
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    check-cast v0, Lgpr;

    .line 91
    invoke-virtual {v0}, Lgpr;->j()Lgoy;

    move-result-object v9

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpr;->a(Lgoy;)V

    .line 93
    invoke-virtual {v0}, Lgpr;->k()V

    .line 95
    invoke-interface {p2}, Lfpl;->a()Lbhq;

    move-result-object v1

    .line 96
    iget-object v2, p0, Leja;->c:Lbay;

    invoke-virtual {v2}, Lbay;->j()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lbhq;->a(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Leja;->c:Lbay;

    iget-object v4, p0, Leja;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lbay;->c(Landroid/content/Context;Lbhq;)Z

    move-result v10

    .line 99
    iget-object v3, p0, Leja;->c:Lbay;

    iget-object v4, p0, Leja;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lbay;->b(Landroid/content/Context;Lbhq;)Z

    move-result v3

    .line 101
    iget-object v4, p0, Leja;->e:Ldzi;

    iget-object v5, p0, Leja;->f:Ldzi;

    iget-object v6, p0, Leja;->d:Lgpy;

    iget-object v7, p0, Leja;->g:Lbxb;

    sget-object v11, Lbxb;->b:Lbxb;

    if-ne v7, v11, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lgpr;->a(Lbhq;Ljava/lang/String;ZLdzi;Ldzi;Lgpy;Z)V

    .line 109
    invoke-virtual {v0, v10, v8}, Lgpr;->a(ZZ)V

    .line 110
    invoke-virtual {v0, v9}, Lgpr;->a(Lgoy;)V

    .line 111
    return-void

    :cond_0
    move v7, v8

    .line 101
    goto :goto_0
.end method
