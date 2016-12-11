.class final Lejc;
.super Leja;
.source "SourceFile"


# instance fields
.field final synthetic a:Lejb;


# direct methods
.method constructor <init>(Lejb;Landroid/content/Context;Lbay;IZZLfpk;Lgpy;Ldzi;Ldzi;Lbxb;)V
    .locals 11

    .prologue
    .line 172
    iput-object p1, p0, Lejc;->a:Lejb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Leja;-><init>(Landroid/content/Context;Lbay;IZZLfpk;Lgpy;Ldzi;Ldzi;Lbxb;)V

    return-void
.end method


# virtual methods
.method protected a(Lacw;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lejc;->a:Lejb;

    check-cast p1, Lejf;

    .line 1058
    iput-object p1, v0, Lejb;->c:Lejf;

    .line 176
    iget-object v0, p0, Lejc;->a:Lejb;

    .line 2058
    iget-object v0, v0, Lejb;->c:Lejf;

    .line 176
    invoke-virtual {v0}, Lejf;->w()V

    .line 177
    return-void
.end method
