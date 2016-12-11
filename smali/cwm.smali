.class public final Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo",
        "<",
        "Lfnx;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Ljava/lang/Runnable;

.field private C:Z

.field private D:Z

.field private E:Z

.field final a:Landroid/content/Context;

.field final b:Livs;

.field final c:Livr;

.field final d:Lilu;

.field final e:Lcxr;

.field final f:Lcyf;

.field final g:Lcxj;

.field final h:Lcxf;

.field final i:Lcvp;

.field final j:Lbjc;

.field k:Ldkr;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcws;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field n:Z

.field o:Lcwu;

.field p:I

.field q:Livx;

.field final r:Ljava/lang/Runnable;

.field s:Z

.field t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmcl;",
            ">;"
        }
    .end annotation
.end field

.field u:Z

.field v:Z

.field private final w:Lcwx;

.field private final x:Lcyu;

.field private final y:Ljava/lang/String;

.field private final z:Lgjq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldkr;Lbjc;Livs;Livr;Lilu;Lcxr;Lcyf;Lcxj;Lcyu;Lcxf;Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcwm;->l:Ljava/util/List;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcwm;->m:J

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcwm;->p:I

    .line 120
    new-instance v0, Lcwn;

    invoke-direct {v0, p0}, Lcwn;-><init>(Lcwm;)V

    iput-object v0, p0, Lcwm;->r:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lcwo;

    invoke-direct {v0, p0}, Lcwo;-><init>(Lcwm;)V

    iput-object v0, p0, Lcwm;->B:Ljava/lang/Runnable;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwm;->C:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwm;->D:Z

    .line 208
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall created"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iput-object p1, p0, Lcwm;->a:Landroid/content/Context;

    .line 210
    iput-object p3, p0, Lcwm;->j:Lbjc;

    .line 211
    iput-object p4, p0, Lcwm;->b:Livs;

    .line 212
    iput-object p5, p0, Lcwm;->c:Livr;

    .line 213
    iput-object p6, p0, Lcwm;->d:Lilu;

    .line 214
    iput-object p7, p0, Lcwm;->e:Lcxr;

    .line 215
    iput-object p8, p0, Lcwm;->f:Lcyf;

    .line 216
    iput-object p9, p0, Lcwm;->g:Lcxj;

    .line 217
    iput-object p10, p0, Lcwm;->x:Lcyu;

    .line 218
    iput-object p11, p0, Lcwm;->h:Lcxf;

    .line 219
    iput-object p12, p0, Lcwm;->y:Ljava/lang/String;

    .line 222
    invoke-virtual {p2}, Ldkr;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 223
    sget v0, Lcww;->b:I

    .line 224
    :goto_0
    iput v0, p0, Lcwm;->A:I

    .line 226
    new-instance v1, Lcvp;

    .line 2269
    if-eqz p15, :cond_3

    .line 2270
    if-eqz p14, :cond_1

    .line 2271
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 228
    :goto_1
    invoke-direct {v1, p1, v0, p5, p4}, Lcvp;-><init>(Landroid/content/Context;[ILivr;Livs;)V

    iput-object v1, p0, Lcwm;->i:Lcvp;

    .line 229
    iget-object v0, p0, Lcwm;->i:Lcvp;

    invoke-virtual {p3}, Lbjc;->g()I

    move-result v1

    invoke-static {v1}, Lfgj;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvp;->a([Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Ldkr;->r()Ldkr;

    move-result-object v0

    iput-object v0, p0, Lcwm;->k:Ldkr;

    .line 232
    new-instance v0, Lcwx;

    .line 2719
    invoke-direct {v0, p0}, Lcwx;-><init>(Lcwm;)V

    .line 232
    iput-object v0, p0, Lcwm;->w:Lcwx;

    .line 233
    iget-object v0, p0, Lcwm;->f:Lcyf;

    new-instance v1, Lcwp;

    invoke-direct {v1, p0}, Lcwp;-><init>(Lcwm;)V

    invoke-virtual {v0, v1}, Lcyf;->a(Lcyj;)V

    .line 243
    iget-object v0, p0, Lcwm;->g:Lcxj;

    new-instance v1, Lcwq;

    invoke-direct {v1, p0}, Lcwq;-><init>(Lcwm;)V

    invoke-virtual {v0, v1}, Lcxj;->a(Lcxp;)V

    .line 260
    const-class v0, Lgjs;

    .line 261
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    const-class v1, Lfnx;

    iget-object v2, p0, Lcwm;->k:Ldkr;

    .line 265
    invoke-virtual {v2}, Ldkr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfnx;->a(Ljava/lang/String;)Lgjp;

    move-result-object v2

    .line 262
    invoke-interface {v0, v1, p0, v2}, Lgjs;->b(Ljava/lang/Class;Lgjo;Lgjp;)Lgjq;

    move-result-object v0

    iput-object v0, p0, Lcwm;->z:Lgjq;

    .line 266
    return-void

    .line 224
    :cond_0
    sget v0, Lcww;->a:I

    goto :goto_0

    .line 2274
    :cond_1
    if-eqz p13, :cond_2

    .line 2275
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 2279
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_1

    .line 2282
    :cond_3
    if-eqz p13, :cond_4

    .line 2283
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_1

    .line 2287
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    goto :goto_1

    .line 2271
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x12
    .end array-data

    .line 2275
    :array_1
    .array-data 4
        0x1
        0x3
        0x11
    .end array-data

    .line 2279
    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2283
    :array_3
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2287
    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ldkr;ZZZ)Lcwm;
    .locals 18

    .prologue
    .line 156
    invoke-virtual/range {p1 .. p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v5

    .line 157
    const-class v2, Ldjn;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjn;

    invoke-interface {v2}, Ldjn;->a()Litw;

    move-result-object v4

    .line 158
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v2

    .line 1577
    sget-object v3, Lfgj;->O:Levh;

    invoke-virtual {v3, v2}, Levh;->b(I)Z

    move-result v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    new-instance v2, Livv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Livv;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v2}, Livv;->b()Livw;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Livw;->a(Z)Livw;

    .line 161
    invoke-virtual {v4, v2}, Litw;->a(Livv;)V

    .line 163
    :cond_0
    new-instance v2, Liwo;

    invoke-direct {v2}, Liwo;-><init>()V

    invoke-static {}, Liwo;->a()Ljava/lang/String;

    move-result-object v14

    .line 1615
    invoke-virtual/range {p1 .. p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v6

    .line 1616
    invoke-static {v6}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v7

    .line 1618
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1619
    const-string v2, "account_id"

    invoke-virtual {v7}, Lbjc;->g()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1620
    new-instance v2, Lloa;

    invoke-direct {v2}, Lloa;-><init>()V

    .line 1621
    const-class v3, Ldnu;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 1622
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnu;

    .line 1623
    invoke-interface {v2, v3, v8}, Ldnu;->a(Lloa;Landroid/os/Bundle;)Lloa;

    move-result-object v2

    move-object v3, v2

    .line 1624
    goto :goto_0

    .line 1626
    :cond_1
    new-instance v8, Lojs;

    invoke-direct {v8}, Lojs;-><init>()V

    .line 1627
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lojs;->b:Ljava/lang/Integer;

    .line 1629
    invoke-static/range {p0 .. p0}, Lact;->aE(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1630
    const/4 v2, 0x3

    .line 1629
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lojs;->a:Ljava/lang/Integer;

    .line 1632
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lojs;->c:Ljava/lang/Integer;

    .line 1634
    invoke-virtual {v7}, Lbjc;->g()I

    move-result v2

    invoke-static {v2}, Lffy;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 1635
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1636
    invoke-static {v7}, Lffy;->c(Lbjc;)V

    .line 1639
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldkr;->l()I

    move-result v7

    .line 1640
    const/4 v2, 0x0

    .line 1641
    packed-switch v7, :pswitch_data_0

    .line 1651
    const-string v7, "Express lane only supports audio and video calls"

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 1654
    :goto_2
    new-instance v7, Livs;

    invoke-direct {v7}, Livs;-><init>()V

    .line 1656
    invoke-virtual {v7, v8}, Livs;->a(Lojs;)Livs;

    move-result-object v7

    .line 1657
    invoke-virtual {v7, v2}, Livs;->b(I)Livs;

    move-result-object v7

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    const/4 v2, 0x1

    .line 1658
    :goto_3
    invoke-virtual {v7, v2}, Livs;->a(Z)Livs;

    move-result-object v2

    .line 1659
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v7

    invoke-virtual {v7}, Lfhy;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Livs;->k(Ljava/lang/String;)Livs;

    move-result-object v2

    .line 1660
    invoke-virtual/range {p1 .. p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Livs;->j(Ljava/lang/String;)Livs;

    move-result-object v2

    .line 1661
    invoke-virtual {v2, v9}, Livs;->l(Ljava/lang/String;)Livs;

    move-result-object v2

    .line 1662
    invoke-virtual {v2, v3}, Livs;->a(Lloa;)Livs;

    move-result-object v3

    .line 1684
    invoke-static {v6}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v7

    .line 1685
    const-string v2, ""

    .line 1689
    const-string v8, "babel_hangout_write_logs_2"

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1693
    invoke-static {v7}, Lact;->c(Lbjc;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1694
    invoke-static {v6}, Lact;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1701
    invoke-static {v6}, Lact;->q(Ljava/lang/String;)V

    .line 1702
    invoke-static {}, Lact;->u()V

    .line 1704
    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-static {v6, v7, v8}, Lact;->a(Ljava/lang/String;II)V

    .line 1708
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".log"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1709
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".bz2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1663
    :cond_3
    invoke-virtual {v3, v2}, Livs;->m(Ljava/lang/String;)Livs;

    move-result-object v6

    .line 1666
    invoke-virtual/range {p1 .. p1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    .line 1667
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1668
    invoke-virtual/range {p1 .. p1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Livs;->c(Ljava/lang/String;)Livs;

    .line 165
    :cond_4
    invoke-virtual {v4, v6}, Litw;->a(Livs;)Livr;

    move-result-object v7

    .line 166
    invoke-interface {v7, v6}, Livr;->a(Livs;)V

    .line 167
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lcwm;->a(Landroid/content/Context;Litw;Livs;)Lilu;

    move-result-object v8

    .line 168
    new-instance v9, Lcxr;

    invoke-virtual/range {p1 .. p1}, Ldkr;->l()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v2}, Lcxr;-><init>(Landroid/content/Context;Livr;I)V

    .line 169
    new-instance v10, Lcyf;

    .line 170
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v7, v9, v2}, Lcyf;-><init>(Landroid/content/Context;Livr;Lcxr;I)V

    .line 171
    new-instance v11, Lcxj;

    invoke-direct {v11, v8, v7, v10}, Lcxj;-><init>(Lilu;Livr;Lcyf;)V

    .line 172
    new-instance v12, Lcyu;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v7, v9}, Lcyu;-><init>(Landroid/content/Context;Livr;Lcxr;)V

    .line 173
    new-instance v2, Lcwm;

    new-instance v13, Lcxf;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lcxf;-><init>(B)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lcwm;-><init>(Landroid/content/Context;Ldkr;Lbjc;Livs;Livr;Lilu;Lcxr;Lcyf;Lcxj;Lcyu;Lcxf;Ljava/lang/String;ZZZ)V

    return-object v2

    .line 1631
    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 1643
    :pswitch_0
    const/4 v2, 0x3

    .line 1644
    goto/16 :goto_2

    .line 1647
    :pswitch_1
    const/4 v2, 0x2

    .line 1648
    goto/16 :goto_2

    .line 1657
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Litw;Livs;)Lilu;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 1087
    new-instance v2, Lojs;

    invoke-direct {v2}, Lojs;-><init>()V

    .line 1088
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lojs;->b:Ljava/lang/Integer;

    .line 1090
    invoke-static {p0}, Lact;->aE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    const/4 v0, 0x3

    .line 1090
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lojs;->a:Ljava/lang/Integer;

    .line 1093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lojs;->c:Ljava/lang/Integer;

    .line 1095
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    .line 1096
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsj;->a:Ljava/lang/Integer;

    .line 1098
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1099
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llsj;->d:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    new-instance v1, Llsg;

    invoke-direct {v1}, Llsg;-><init>()V

    .line 1106
    invoke-virtual {p2}, Livs;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llsg;->a:Ljava/lang/String;

    .line 1107
    invoke-virtual {p2}, Livs;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llsg;->b:Ljava/lang/String;

    .line 1108
    invoke-virtual {p2}, Livs;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llsg;->d:Ljava/lang/String;

    .line 1111
    invoke-virtual {p2}, Livs;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Livt;

    invoke-direct {v4, v6}, Livt;-><init>(B)V

    invoke-virtual {p1, v3, v4}, Litw;->a(Ljava/lang/String;Livt;)Lilu;

    move-result-object v3

    .line 1112
    invoke-interface {v3, v0}, Lilu;->a(Llsj;)V

    .line 1113
    invoke-interface {v3, v1}, Lilu;->a(Llsg;)V

    .line 1114
    invoke-interface {v3, v2}, Lilu;->a(Lojs;)V

    .line 1115
    return-object v3

    :cond_0
    move v0, v1

    .line 1092
    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1102
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lfnx;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcwm;->z:Lgjq;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcwm;->a:Landroid/content/Context;

    const-class v1, Lgjs;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    iget-object v1, p0, Lcwm;->z:Lgjq;

    invoke-interface {v0, v1}, Lgjs;->a(Lgjq;)V

    .line 442
    :cond_0
    const-string v0, "conversation"

    iget-object v1, p0, Lcwm;->k:Ldkr;

    invoke-virtual {v1}, Ldkr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfnx;->a:Ljava/lang/String;

    .line 443
    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfnx;->b:Ljava/lang/String;

    .line 444
    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwm;->k:Ldkr;

    .line 445
    invoke-virtual {v0}, Ldkr;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfnx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcwm;->k:Ldkr;

    iget-object v1, p1, Lfnx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkr;->e(Ljava/lang/String;)Ldkr;

    move-result-object v0

    iput-object v0, p0, Lcwm;->k:Ldkr;

    .line 448
    iget-object v0, p0, Lcwm;->w:Lcwx;

    .line 3719
    invoke-virtual {v0}, Lcwx;->d()V

    .line 450
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcwm;->y:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lcwm;->A:I

    if-eq v0, p1, :cond_0

    .line 331
    iput p1, p0, Lcwm;->A:I

    .line 332
    iget-object v0, p0, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 333
    invoke-virtual {v0}, Lcws;->a()V

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lfnx;

    invoke-direct {p0, p1}, Lcwm;->a(Lfnx;)V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a(Lcws;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 542
    iget v0, p0, Lcwm;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcwm;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcws;->a(Z)V

    .line 545
    :cond_0
    iget-boolean v0, p0, Lcwm;->s:Z

    iget-object v1, p0, Lcwm;->g:Lcxj;

    invoke-virtual {v1}, Lcxj;->a()Lcxn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcws;->a(ZLcxn;)V

    .line 546
    iget-object v0, p0, Lcwm;->q:Livx;

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {p1}, Lcws;->b()V

    .line 549
    :cond_1
    iget-object v0, p0, Lcwm;->o:Lcwu;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcwm;->o:Lcwu;

    invoke-virtual {p1, v0}, Lcws;->a(Lcwu;)V

    .line 554
    :cond_2
    iget-object v0, p0, Lcwm;->t:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcwm;->t:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcws;->a(Ljava/util/Collection;)V

    .line 558
    :cond_3
    iget-object v0, p0, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_4
    return-void
.end method

.method a(Lcwu;)V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcwm;->o:Lcwu;

    if-nez v0, :cond_1

    .line 592
    iput-object p1, p0, Lcwm;->o:Lcwu;

    .line 9567
    iget-object v0, p0, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 9568
    iget-object v2, p0, Lcwm;->o:Lcwu;

    invoke-virtual {v0, v2}, Lcws;->a(Lcwu;)V

    goto :goto_0

    .line 595
    :cond_0
    iget v0, p1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 607
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    :cond_1
    :goto_1
    return-void

    .line 597
    :pswitch_0
    iget-object v0, p0, Lcwm;->c:Livr;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_1

    .line 600
    :pswitch_1
    iget-object v0, p0, Lcwm;->c:Livr;

    check-cast p1, Lcwt;

    iget v1, p1, Lcwt;->a:I

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_1

    .line 603
    :pswitch_2
    iget-object v0, p0, Lcwm;->c:Livr;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcwm;->b:Livs;

    invoke-virtual {v0}, Livs;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcwm;->c:Livr;

    invoke-interface {v0, p1}, Livr;->c(Ljava/lang/String;)V

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwm;->n:Z

    .line 680
    :cond_0
    return-void
.end method

.method public a(Ldkr;)Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcwm;->k:Ldkr;

    invoke-virtual {v0, p1}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcwm;->k:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-boolean v0, p0, Lcwm;->C:Z

    if-eqz v0, :cond_0

    .line 415
    iput-boolean v3, p0, Lcwm;->C:Z

    .line 416
    iget-object v0, p0, Lcwm;->f:Lcyf;

    invoke-virtual {v0}, Lcyf;->a()V

    .line 417
    iget-object v0, p0, Lcwm;->x:Lcyu;

    invoke-virtual {v0}, Lcyu;->b()V

    .line 418
    iget-object v0, p0, Lcwm;->c:Livr;

    invoke-interface {v0, p1}, Livr;->a(I)V

    .line 419
    iget-object v0, p0, Lcwm;->d:Lilu;

    invoke-interface {v0}, Lilu;->a()V

    .line 420
    iget-object v0, p0, Lcwm;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 421
    iget-object v0, p0, Lcwm;->i:Lcvp;

    invoke-virtual {v0}, Lcvp;->a()V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup(): Ignored. Call was not valid."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcws;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 564
    return-void
.end method

.method public c()Lbjc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcwm;->j:Lbjc;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcwm;->k:Ldkr;

    invoke-virtual {v0}, Ldkr;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcwm;->p:I

    return v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcwm;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 429
    iget-boolean v0, p0, Lcwm;->C:Z

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-virtual {p0}, Lcwm;->r()V

    .line 433
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 434
    return-void
.end method

.method public g()Livr;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcwm;->c:Livr;

    return-object v0
.end method

.method public h()Lcxr;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcwm;->e:Lcxr;

    return-object v0
.end method

.method public i()Lcyf;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcwm;->f:Lcyf;

    return-object v0
.end method

.method public j()Lcyu;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcwm;->x:Lcyu;

    return-object v0
.end method

.method public k()Lcxj;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcwm;->g:Lcxj;

    return-object v0
.end method

.method public l()Lcvp;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcwm;->i:Lcvp;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-virtual {p0}, Lcwm;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcwm;->c:Livr;

    invoke-interface {v0}, Livr;->v()Lilx;

    move-result-object v0

    const-class v2, Lilo;

    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilo;

    .line 371
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lilo;->a()Lmcg;

    move-result-object v0

    .line 374
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lmcg;->h:Llsu;

    if-eqz v2, :cond_2

    .line 375
    iget-object v0, v0, Lmcg;->h:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 380
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 371
    goto :goto_0

    .line 377
    :cond_1
    const-string v0, "conversation"

    iget-object v2, p0, Lcwm;->b:Livs;

    invoke-virtual {v2}, Livs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcwm;->b:Livs;

    invoke-virtual {v0}, Livs;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3321
    iget v0, p0, Lcwm;->A:I

    .line 384
    sget v1, Lcww;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcwm;->w:Lcwx;

    invoke-virtual {v0}, Lcwx;->a()V

    .line 390
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcwm;->w:Lcwx;

    invoke-virtual {v0}, Lcwx;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 397
    iget-boolean v0, p0, Lcwm;->D:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcwm;->i:Lcvp;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcvp;->a([I)V

    .line 399
    iput-boolean v3, p0, Lcwm;->D:Z

    .line 401
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 408
    const/16 v0, 0x272e

    invoke-virtual {p0, v0}, Lcwm;->b(I)V

    .line 409
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcwm;->w:Lcwx;

    invoke-virtual {v0}, Lcwx;->c()V

    .line 458
    iget-object v0, p0, Lcwm;->e:Lcxr;

    invoke-virtual {v0}, Lcxr;->h()V

    .line 459
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcwm;->c:Livr;

    invoke-interface {v0}, Livr;->m()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcwm;->v()V

    .line 480
    iget-boolean v0, p0, Lcwm;->s:Z

    return v0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 488
    iget-object v2, p0, Lcwm;->g:Lcxj;

    invoke-virtual {v2}, Lcxj;->a()Lcxn;

    move-result-object v3

    .line 489
    iget-object v2, p0, Lcwm;->c:Livr;

    .line 490
    invoke-interface {v2}, Livr;->o()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcwm;->f:Lcyf;

    .line 491
    invoke-virtual {v2}, Lcyf;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 493
    invoke-virtual {v3}, Lcxn;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 494
    :goto_0
    if-eqz v3, :cond_4

    .line 497
    invoke-virtual {v3}, Lcxn;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcxn;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 499
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcwm;->s:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcwm;->E:Z

    if-eq v1, v0, :cond_2

    .line 500
    :cond_1
    iput-boolean v2, p0, Lcwm;->s:Z

    .line 501
    iput-boolean v0, p0, Lcwm;->E:Z

    .line 503
    iget-object v0, p0, Lcwm;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 505
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 493
    goto :goto_0

    :cond_4
    move v0, v1

    .line 497
    goto :goto_1
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 513
    iget-object v0, p0, Lcwm;->c:Livr;

    invoke-interface {v0}, Livr;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcwm;->f:Lcyf;

    invoke-virtual {v0}, Lcyf;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcwm;->t:Ljava/util/Collection;

    .line 515
    invoke-virtual {p0}, Lcwm;->x()V

    .line 4757
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcwm;->w:Lcwx;

    .line 4756
    iget-object v1, v0, Lcwx;->b:Lcwm;

    .line 5082
    iget-object v1, v1, Lcwm;->t:Ljava/util/Collection;

    .line 4756
    if-eqz v1, :cond_2

    .line 4757
    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 6082
    invoke-virtual {v0}, Lcwm;->x()V

    goto :goto_0

    .line 4761
    :cond_2
    iget-object v1, v0, Lcwx;->b:Lcwm;

    .line 7082
    iput-boolean v2, v1, Lcwm;->v:Z

    .line 4764
    iget-object v1, v0, Lcwx;->b:Lcwm;

    .line 8082
    iget-boolean v1, v1, Lcwm;->u:Z

    .line 4764
    if-nez v1, :cond_0

    iget-object v1, v0, Lcwx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4765
    iget-object v1, v0, Lcwx;->b:Lcwm;

    .line 9082
    iput-boolean v2, v1, Lcwm;->u:Z

    .line 4766
    invoke-virtual {v0}, Lcwx;->e()V

    goto :goto_0
.end method

.method x()V
    .locals 1

    .prologue
    .line 528
    new-instance v0, Lcwr;

    invoke-direct {v0, p0}, Lcwr;-><init>(Lcwm;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 535
    return-void
.end method

.method y()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 580
    invoke-virtual {p0}, Lcwm;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcws;->a(Z)V

    goto :goto_0

    .line 582
    :cond_0
    return-void
.end method
