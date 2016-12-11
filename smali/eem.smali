.class public final Leem;
.super Lefb;
.source "SourceFile"


# static fields
.field static p:Leep;

.field private static final u:Z


# instance fields
.field public a:Lfyq;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lfyp;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lees;->d:Z

    sput-boolean v0, Leem;->u:Z

    .line 1048
    new-instance v0, Leep;

    invoke-direct {v0}, Leep;-><init>()V

    sput-object v0, Leem;->p:Leep;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 18

    .prologue
    .line 92
    invoke-direct/range {p0 .. p0}, Lefb;-><init>()V

    .line 1313
    const/16 v2, 0x8

    const/16 v3, 0x9

    .line 1314
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Ledm;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v7

    .line 1316
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1317
    const/16 v2, 0x12

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1318
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1320
    new-instance v3, Ledm;

    const/16 v2, 0xa

    .line 1323
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0xb

    .line 1325
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x15

    .line 1328
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x16

    .line 1329
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v2, 0xe

    .line 1331
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v3 .. v16}, Ledm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 93
    move-object/from16 v0, p0

    iput-object v3, v0, Leem;->q:Ledm;

    .line 95
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->t:Ljava/lang/String;

    .line 96
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-static {}, Lfyq;->values()[Lfyq;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->a:Lfyq;

    .line 98
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leem;->e:I

    .line 99
    move-object/from16 v0, p0

    iget v2, v0, Leem;->e:I

    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v3}, Lfwt;->a(IZ)Lfww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->r:Lfww;

    .line 101
    const/16 v2, 0x1a

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->k:Ljava/lang/String;

    .line 102
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->l:Ljava/lang/String;

    .line 103
    const/16 v2, 0x1b

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lgno;->d(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leem;->o:Z

    .line 105
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->h:Ljava/lang/String;

    .line 108
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->m:Ljava/lang/String;

    .line 109
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 110
    const/16 v2, 0x11

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 111
    const/16 v2, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 115
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leem;->f:I

    .line 116
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Leem;->f:I

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leem;->g:Z

    .line 117
    move-object/from16 v0, p0

    iget v2, v0, Leem;->e:I

    .line 118
    invoke-static {v2}, Lact;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leem;->g:Z

    if-nez v2, :cond_7

    move-object v2, v3

    .line 120
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->b:Ljava/lang/CharSequence;

    .line 2249
    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2251
    if-eqz v2, :cond_0

    const-string v3, "file://"

    .line 2252
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2253
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2254
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2255
    const-string v4, "hangouts/location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2256
    invoke-static {v2}, Lgno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_1
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leem;->a(Ljava/lang/String;)I

    move-result v3

    .line 134
    if-eqz v2, :cond_f

    sget-object v4, Lgaa;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 138
    invoke-static {v2}, Leem;->b(Ljava/lang/String;)Lgab;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    iget-object v3, v2, Lgab;->a:Ljava/lang/String;

    .line 141
    iget-object v2, v2, Lgab;->b:Ljava/lang/String;

    invoke-static {v2}, Leem;->a(Ljava/lang/String;)I

    move-result v2

    .line 3182
    :goto_2
    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3183
    if-eqz v4, :cond_a

    const-string v5, "sticker://"

    .line 3184
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3185
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lact;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 147
    :goto_3
    if-eqz v4, :cond_3

    .line 148
    const/4 v2, 0x7

    .line 150
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Leem;->d:I

    .line 151
    move-object/from16 v0, p0

    iput-object v3, v0, Leem;->c:Ljava/lang/String;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->q:Ledm;

    iget-boolean v2, v2, Ledm;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Leem;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 154
    if-nez v11, :cond_b

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->s:Ljava/lang/String;

    .line 172
    :cond_4
    :goto_4
    const/16 v2, 0x18

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->i:Ljava/lang/String;

    .line 173
    const/16 v2, 0x19

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Leem;->j:J

    .line 174
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->n:Lfyp;

    .line 175
    sget-boolean v2, Leem;->u:Z

    if-eqz v2, :cond_5

    .line 176
    const-string v2, "Message Line from "

    move-object/from16 v0, p0

    iget-object v3, v0, Leem;->t:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :cond_5
    :goto_5
    return-void

    .line 116
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 120
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->a:Lfyq;

    move-object/from16 v0, p0

    iget-object v5, v0, Leem;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Leem;->m:Ljava/lang/String;

    .line 2215
    invoke-virtual {v2}, Lfyq;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2237
    :pswitch_0
    invoke-static/range {p3 .. p3}, Lffy;->e(I)Lbjc;

    move-result-object v3

    sget-object v4, Lfyp;->e:Lfyp;

    const/4 v10, 0x1

    .line 2235
    invoke-static/range {v2 .. v10}, Lact;->a(Lfyq;Lbjc;Lfyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 2200
    :pswitch_1
    if-eqz v3, :cond_8

    .line 2201
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lees;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 2221
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message with deprecated membership change type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2203
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 143
    :cond_9
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3185
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 159
    :cond_b
    move-object/from16 v0, p0

    iput-object v11, v0, Leem;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 162
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Leem;->q:Ledm;

    move/from16 v0, p3

    invoke-static {v11, v2, v3, v0}, Leem;->a(Ljava/lang/String;Ljava/lang/String;Ledm;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->s:Ljava/lang/String;

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->t:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->q:Ledm;

    iget-object v2, v2, Ledm;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->t:Ljava/lang/String;

    .line 167
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Leem;->q:Ledm;

    iget-object v2, v2, Ledm;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Leem;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 176
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 2215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 263
    invoke-static {p0}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-static {p0}, Lgxt;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p0}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const/4 v0, 0x3

    goto :goto_0

    .line 275
    :cond_2
    const-string v0, "hangouts/location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    const/4 v0, 0x4

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {p0}, Lgxt;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x6

    goto :goto_0

    .line 283
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;IZI)Ledk;
    .locals 17

    .prologue
    .line 5679
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5680
    const/4 v12, 0x0

    .line 5682
    const-string v2, ""

    .line 5683
    add-int/lit8 v3, p3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 5698
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 5688
    :pswitch_0
    const-string v2, " AND {is_user_mentioned} = 1"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 5690
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5701
    :goto_1
    :pswitch_1
    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    .line 5702
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5703
    invoke-static/range {p0 .. p1}, Lbje;->c(Landroid/content/Context;I)Legh;

    move-result-object v5

    iget-object v10, v5, Legh;->b:Ljava/lang/String;

    .line 5707
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    .line 5708
    const-string v5, "babel_old_message_without_notification"

    sget-wide v14, Lfoc;->i:J

    .line 5709
    move-object/from16 v0, p0

    invoke-static {v0, v5, v14, v15}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    .line 5714
    sub-long/2addr v8, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 5715
    if-nez v10, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    .line 5719
    :goto_2
    if-nez v10, :cond_1

    .line 5721
    sget-object v5, Leeo;->l:Ljava/lang/String;

    move-object v9, v5

    .line 6549
    :goto_3
    sget-object v5, Lfgj;->M:Levh;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Levh;->b(I)Z

    move-result v5

    .line 5724
    if-eqz v5, :cond_4

    .line 5725
    if-nez v10, :cond_2

    .line 5727
    sget-object v8, Leeo;->h:Ljava/lang/String;

    .line 5729
    :goto_4
    if-nez v10, :cond_3

    .line 5731
    sget-object v5, Leeo;->c:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 5744
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5745
    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 7292
    :goto_8
    sget-object v2, Lfgj;->s:Levh;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v2

    .line 5747
    if-eqz v2, :cond_9

    move-object/from16 v2, p0

    move/from16 v8, p1

    .line 5749
    invoke-static/range {v2 .. v8}, Leem;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v2, p0

    move-object v5, v9

    move/from16 v8, p1

    .line 5752
    invoke-static/range {v2 .. v8}, Leem;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    .line 5759
    :goto_9
    new-instance v11, Lbkc;

    invoke-direct {v11}, Lbkc;-><init>()V

    .line 8292
    sget-object v2, Lfgj;->s:Levh;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v2

    .line 5762
    if-eqz v2, :cond_a

    .line 5763
    const/16 v8, 0x197

    const/4 v9, 0x0

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v6 .. v11}, Leem;->a(ILjava/util/List;IIZLbkc;)V

    :goto_a
    move-object v2, v7

    .line 5780
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    move v5, v12

    :goto_b
    if-ge v4, v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ledm;

    .line 5781
    iget v3, v3, Ledm;->i:I

    add-int/2addr v3, v5

    move v5, v3

    .line 5782
    goto :goto_b

    .line 5693
    :pswitch_2
    const-string v2, " AND {is_user_mentioned} = 0"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 5695
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 5715
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v10, v6, v8

    const/4 v8, 0x1

    aput-object v5, v6, v8

    goto/16 :goto_2

    .line 5722
    :cond_1
    sget-object v5, Leeo;->m:Ljava/lang/String;

    move-object v9, v5

    goto/16 :goto_3

    .line 5728
    :cond_2
    sget-object v8, Leeo;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 5732
    :cond_3
    sget-object v5, Leeo;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 5734
    :cond_4
    if-nez v10, :cond_5

    .line 5736
    sget-object v8, Leeo;->i:Ljava/lang/String;

    .line 5738
    :goto_c
    if-nez v10, :cond_6

    .line 5740
    sget-object v5, Leeo;->d:Ljava/lang/String;

    :goto_d
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 5741
    goto/16 :goto_6

    .line 5737
    :cond_5
    sget-object v8, Leeo;->k:Ljava/lang/String;

    goto :goto_c

    .line 5741
    :cond_6
    sget-object v5, Leeo;->f:Ljava/lang/String;

    goto :goto_d

    .line 5744
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5745
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_8

    :cond_9
    move-object/from16 v2, p0

    move-object v5, v8

    move/from16 v8, p1

    .line 5755
    invoke-static/range {v2 .. v8}, Leem;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_9

    .line 5771
    :cond_a
    const/16 v8, 0x194

    const/16 v9, 0x1ce

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v6 .. v11}, Leem;->a(ILjava/util/List;IIZLbkc;)V

    goto :goto_a

    .line 5784
    :cond_b
    new-instance v2, Ledk;

    invoke-direct {v2, v5, v7}, Ledk;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 5683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;JLbkc;Ldxx;)V
    .locals 4

    .prologue
    .line 908
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 910
    invoke-virtual {v0, p1}, Lbka;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p4, Lbkc;->k:J

    .line 911
    invoke-virtual {v0, p1}, Lbka;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lbkc;->j:J

    .line 912
    iput-wide p2, p4, Lbkc;->i:J

    .line 913
    invoke-virtual {p5, p4}, Ldxx;->a(Lbkc;)Ldxx;

    .line 914
    return-void
.end method

.method static a(ILjava/util/List;IIZLbkc;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ledm;",
            ">;IIZ",
            "Lbkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 924
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 925
    if-gtz v12, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    if-eqz p4, :cond_5

    .line 939
    const-wide/16 v4, 0x0

    .line 940
    const-string v8, ""

    .line 941
    const-string v3, ""

    .line 942
    const-string v7, ""

    .line 943
    const-string v6, ""

    .line 945
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v12, :cond_2

    .line 946
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledm;

    iget-object v2, v2, Ledm;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Leem;

    if-eqz v2, :cond_a

    .line 952
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledm;

    iget-object v2, v2, Ledm;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leem;

    .line 953
    iget-object v10, v2, Leem;->l:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 954
    cmp-long v13, v4, v10

    if-gez v13, :cond_a

    .line 956
    iget-object v5, v2, Leem;->k:Ljava/lang/String;

    .line 957
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledm;

    iget-object v4, v3, Ledm;->a:Ljava/lang/String;

    .line 958
    iget-object v3, v2, Leem;->h:Ljava/lang/String;

    .line 959
    iget-object v2, v2, Leem;->m:Ljava/lang/String;

    move-wide v6, v10

    .line 945
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v5

    move-object v14, v3

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v2

    move-object v7, v14

    goto :goto_1

    .line 963
    :cond_2
    new-instance v2, Legh;

    invoke-direct {v2, v7, v6}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-static {p0}, Lffy;->e(I)Lbjc;

    move-result-object v6

    invoke-virtual {v6}, Lbjc;->b()Legh;

    move-result-object v6

    invoke-virtual {v6, v2}, Legh;->a(Legh;)Z

    move-result v2

    .line 967
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    .line 973
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v2

    .line 974
    invoke-virtual {v2, v8}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    move-result-object v2

    .line 975
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldxx;->a(I)Ldxx;

    move-result-object v2

    .line 976
    invoke-virtual {v2, v3}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v6

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    .line 977
    :goto_3
    invoke-virtual {v6, v2}, Ldxx;->b(Z)Ldxx;

    move-result-object v7

    .line 979
    if-eqz p5, :cond_3

    move v2, p0

    move-object/from16 v6, p5

    .line 980
    invoke-static/range {v2 .. v7}, Leem;->a(ILjava/lang/String;JLbkc;Ldxx;)V

    .line 984
    :cond_3
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lgxt;->a(IJILdxx;)V

    goto/16 :goto_0

    .line 976
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 993
    :cond_5
    if-eqz p3, :cond_0

    .line 997
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_0

    .line 998
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledm;

    iget-object v2, v2, Ledm;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1002
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledm;

    iget-object v10, v2, Ledm;->h:Ljava/util/List;

    .line 1003
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 1004
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Leem;

    if-eqz v2, :cond_7

    .line 1008
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leem;

    .line 1009
    iget-object v3, v2, Leem;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1012
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v3

    .line 1013
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ldxx;->a(I)Ldxx;

    move-result-object v3

    iget-object v4, v2, Leem;->k:Ljava/lang/String;

    .line 1014
    invoke-virtual {v3, v4}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    move-result-object v4

    .line 1015
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledm;

    iget-object v3, v3, Ledm;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    const/4 v3, 0x1

    .line 1016
    :goto_6
    invoke-virtual {v4, v3}, Ldxx;->b(Z)Ldxx;

    move-result-object v7

    .line 1018
    if-eqz p5, :cond_6

    .line 1021
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledm;

    iget-object v3, v3, Ledm;->a:Ljava/lang/String;

    iget-object v2, v2, Leem;->l:Ljava/lang/String;

    .line 1022
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v2, p0

    move-object/from16 v6, p5

    .line 1019
    invoke-static/range {v2 .. v7}, Leem;->a(ILjava/lang/String;JLbkc;Ldxx;)V

    .line 1027
    :cond_6
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lgxt;->a(IJILdxx;)V

    .line 1003
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 1015
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 997
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v6

    move-object v14, v7

    move-wide v6, v4

    move-object v4, v3

    move-object v5, v8

    move-object v3, v14

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledm;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 655
    sget-object v4, Leeo;->a:[Ljava/lang/String;

    const-string v7, "merge_key, timestamp DESC"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 656
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3853
    if-eqz v10, :cond_14

    .line 3855
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3859
    const/4 v2, 0x0

    move-object v9, v2

    .line 3862
    :goto_0
    new-instance v11, Leem;

    move/from16 v0, p6

    invoke-direct {v11, p0, v10, v0}, Leem;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 4788
    invoke-static/range {p6 .. p6}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 4789
    iget-object v3, v11, Leem;->q:Ledm;

    if-eqz v3, :cond_6

    iget-object v3, v11, Leem;->q:Ledm;

    iget-object v3, v3, Ledm;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v11, Leem;->q:Ledm;

    iget-object v3, v3, Ledm;->a:Ljava/lang/String;

    .line 4791
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 4797
    :goto_1
    new-instance v2, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, p6

    invoke-direct {v2, v4, v0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 4798
    iget-object v4, v11, Leem;->m:Ljava/lang/String;

    invoke-static {v4}, Legh;->b(Ljava/lang/String;)Legh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbka;->b(Legh;)I

    move-result v2

    .line 4799
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 4801
    :goto_2
    iget v2, v11, Leem;->e:I

    .line 4802
    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Leem;->t:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Leem;->s:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Leem;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v2, v11, Leem;->q:Ledm;

    iget-object v2, v2, Ledm;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 5292
    :goto_3
    sget-object v2, Lfgj;->s:Levh;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v2

    .line 4810
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    move v6, v2

    .line 4812
    :goto_4
    if-nez v7, :cond_1

    .line 4813
    const-string v12, "Babel"

    iget-object v2, v11, Leem;->t:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 4816
    const-string v2, " null authorFullName "

    move-object v5, v2

    :goto_5
    iget-object v2, v11, Leem;->s:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 4817
    const-string v2, " null authorDisplayName "

    move-object v4, v2

    :goto_6
    iget-object v2, v11, Leem;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 4818
    const-string v2, " null text "

    move-object v3, v2

    :goto_7
    iget-object v2, v11, Leem;->q:Ledm;

    iget-object v2, v2, Ledm;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 4820
    const-string v2, " null groupConversationName "

    .line 4821
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Skipping notification because"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4813
    invoke-static {v12, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4824
    :cond_1
    if-eqz v6, :cond_2

    .line 4825
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the user focuses in the conversation: "

    iget-object v2, v11, Leem;->q:Ledm;

    iget-object v2, v2, Ledm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4831
    :cond_2
    if-eqz v8, :cond_3

    .line 4832
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the message is sent from blocked participant: "

    iget-object v2, v11, Leem;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4838
    :cond_3
    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    if-nez v8, :cond_10

    const/4 v2, 0x1

    .line 3864
    :goto_b
    if-eqz v2, :cond_17

    .line 3865
    if-eqz v9, :cond_4

    iget-object v2, v11, Leem;->q:Ledm;

    iget-object v2, v2, Ledm;->b:Ljava/lang/String;

    iget-object v3, v9, Ledm;->b:Ljava/lang/String;

    .line 3866
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3867
    :cond_4
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3868
    const-string v3, "Babel"

    if-nez v9, :cond_11

    .line 3871
    const-string v2, "null"

    :goto_c
    iget-object v4, v11, Leem;->q:Ledm;

    iget-object v4, v4, Ledm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[Notifications] conversationId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " newConvId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 3868
    invoke-static {v3, v2, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3875
    :cond_5
    iget-object v9, v11, Leem;->q:Ledm;

    .line 3880
    const/4 v2, 0x0

    move v3, v2

    .line 3881
    :goto_d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    iget-wide v4, v9, Ledm;->g:J

    .line 3882
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledm;

    iget-wide v6, v2, Ledm;->g:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 3883
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 4791
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 4799
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 4802
    :cond_8
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 4810
    :cond_9
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 4816
    :cond_a
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_5

    .line 4817
    :cond_b
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 4818
    :cond_c
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_7

    .line 4821
    :cond_d
    const-string v2, ""

    goto/16 :goto_8

    .line 4825
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 3897
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4832
    :cond_f
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4838
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 3871
    :cond_11
    iget-object v2, v9, Ledm;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 3885
    :cond_12
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 3886
    move-object/from16 v0, p5

    invoke-interface {v0, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v9

    .line 3891
    :goto_e
    iget-object v3, v2, Ledm;->h:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3892
    iget v3, v2, Ledm;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ledm;->i:I

    .line 3894
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_18

    .line 3897
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3898
    :cond_14
    return-void

    .line 3888
    :cond_15
    :try_start_2
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    move-object v2, v9

    goto :goto_e

    :cond_17
    move-object v2, v9

    goto :goto_f

    :cond_18
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Lgab;
    .locals 5

    .prologue
    .line 294
    invoke-static {p0}, Lgaa;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgab;

    .line 296
    iget-object v4, v1, Lgab;->b:Ljava/lang/String;

    invoke-static {v4}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
