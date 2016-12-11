.class public final Ldzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldzx;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ldzx;->b:Landroid/database/Cursor;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lbhq;
    .locals 19

    .prologue
    .line 45
    sget-object v2, Ldzw;->j:Ldzw;

    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v14, Lja;

    invoke-direct {v14}, Lja;-><init>()V

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 51
    const-string v3, "#DELIM1#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 52
    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    move/from16 v0, v16

    if-ge v11, v0, :cond_5

    aget-object v2, v15, v11

    .line 53
    const-string v3, "#DELIM2#"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 54
    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 56
    const/4 v2, 0x6

    aget-object v4, v6, v2

    .line 57
    const/4 v2, 0x7

    aget-object v5, v6, v2

    .line 58
    const/16 v2, 0x8

    aget-object v7, v6, v2

    .line 59
    const/16 v2, 0xd

    aget-object v2, v6, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 60
    invoke-static {v2}, Lgno;->d(I)Z

    move-result v8

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 65
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhp;

    .line 66
    if-nez v2, :cond_f

    .line 67
    new-instance v2, Lbhp;

    invoke-direct {v2, v4, v8}, Lbhp;-><init>(Ljava/lang/String;Z)V

    .line 68
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    .line 71
    :goto_1
    if-eqz v10, :cond_1

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v10, v5}, Lbhp;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-virtual {v10, v7}, Lbhp;->b(Ljava/lang/String;)V

    .line 79
    :cond_1
    if-nez v3, :cond_4

    .line 80
    const/4 v2, 0x4

    aget-object v2, v6, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 81
    invoke-static {v2}, Lgno;->d(I)Z

    move-result v7

    .line 84
    const/4 v2, 0x5

    aget-object v2, v6, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 85
    invoke-static {v2}, Lgno;->d(I)Z

    move-result v17

    .line 88
    new-instance v2, Lbhy;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    const/4 v5, 0x2

    aget-object v5, v6, v5

    const/16 v18, 0xa

    aget-object v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lbhy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    if-eqz v10, :cond_2

    .line 98
    invoke-virtual {v10, v2}, Lbhp;->a(Lbhy;)V

    .line 100
    :cond_2
    if-eqz v7, :cond_e

    if-eqz v17, :cond_e

    .line 101
    const/4 v2, 0x1

    :goto_2
    move v9, v2

    .line 52
    :cond_3
    :goto_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 103
    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 104
    new-instance v2, Lbho;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-direct {v2, v3, v4, v8}, Lbho;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    if-eqz v10, :cond_3

    .line 111
    invoke-virtual {v10, v2}, Lbhp;->a(Lbho;)V

    goto :goto_3

    .line 117
    :cond_5
    new-instance v2, Lbhu;

    invoke-direct {v2}, Lbhu;-><init>()V

    sget-object v3, Ldzw;->e:Ldzw;

    .line 120
    invoke-virtual {v3}, Ldzw;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lbhu;->b(Ljava/lang/String;)Lbhu;

    move-result-object v3

    if-nez v9, :cond_6

    .line 123
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ldzw;->h:Ldzw;

    .line 127
    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    .line 125
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->getInt(I)I

    move-result v2

    .line 124
    invoke-static {v2}, Lgno;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    const/4 v2, 0x1

    .line 121
    :goto_4
    invoke-virtual {v3, v2}, Lbhu;->c(Z)Lbhu;

    move-result-object v2

    sget-object v3, Ldzw;->i:Ldzw;

    .line 130
    invoke-virtual {v3}, Ldzw;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldzx;->getInt(I)I

    move-result v3

    .line 129
    invoke-static {v3}, Lgno;->d(I)Z

    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Lbhu;->b(Z)Lbhu;

    move-result-object v2

    sget-object v3, Ldzw;->f:Ldzw;

    .line 133
    invoke-virtual {v3}, Ldzw;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldzx;->getInt(I)I

    move-result v3

    .line 132
    invoke-static {v3}, Lgno;->d(I)Z

    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Lbhu;->g(Z)Lbhu;

    move-result-object v2

    sget-object v3, Ldzw;->m:Ldzw;

    .line 138
    invoke-virtual {v3}, Ldzw;->b()I

    move-result v3

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldzx;->getInt(I)I

    move-result v3

    .line 135
    invoke-static {v3}, Lgno;->d(I)Z

    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lbhu;->a(Z)Lbhu;

    move-result-object v2

    .line 140
    invoke-static {}, Lbhr;->values()[Lbhr;

    move-result-object v3

    sget-object v4, Ldzw;->g:Ldzw;

    .line 141
    invoke-virtual {v4}, Ldzw;->b()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldzx;->getInt(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 139
    invoke-virtual {v2, v3}, Lbhu;->a(Lbhr;)Lbhu;

    move-result-object v2

    sget-object v3, Ldzw;->d:Ldzw;

    .line 142
    invoke-virtual {v3}, Ldzw;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbhu;->a(Ljava/lang/String;)Lbhu;

    move-result-object v2

    .line 143
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbhu;->a(Ljava/util/Collection;)Lbhu;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v12}, Lbhu;->c(Ljava/util/Collection;)Lbhu;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v13}, Lbhu;->b(Ljava/util/Collection;)Lbhu;

    move-result-object v2

    sget-object v3, Ldzw;->k:Ldzw;

    .line 147
    invoke-virtual {v3}, Ldzw;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lbhu;->i(Ljava/lang/String;)Lbhu;

    move-result-object v2

    sget-object v3, Ldzw;->l:Ldzw;

    .line 150
    invoke-virtual {v3}, Ldzw;->b()I

    move-result v3

    .line 149
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldzx;->getFloat(I)F

    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Lbhu;->a(F)Lbhu;

    move-result-object v5

    .line 152
    sget-object v2, Ldzw;->b:Ldzw;

    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 153
    sget-object v2, Ldzw;->b:Ldzw;

    .line 155
    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v5, v2}, Lbhu;->d(Ljava/lang/String;)Lbhu;

    .line 157
    :cond_7
    sget-object v2, Ldzw;->c:Ldzw;

    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 158
    sget-object v2, Ldzw;->c:Ldzw;

    .line 159
    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Lbhu;->e(Ljava/lang/String;)Lbhu;

    .line 161
    :cond_8
    sget-object v2, Ldzw;->n:Ldzw;

    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 162
    sget-object v2, Ldzw;->n:Ldzw;

    .line 163
    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 164
    sget-object v3, Lbhs;->a:Lbhs;

    .line 165
    invoke-static {}, Lbhs;->values()[Lbhs;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v8, :cond_d

    aget-object v2, v7, v4

    .line 166
    invoke-virtual {v2}, Lbhs;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 171
    :goto_6
    invoke-virtual {v5, v2}, Lbhu;->a(Lbhs;)Lbhu;

    .line 173
    :cond_9
    sget-object v2, Ldzw;->o:Ldzw;

    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 174
    sget-object v2, Ldzw;->o:Ldzw;

    .line 175
    invoke-virtual {v2}, Ldzw;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldzx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Lbhu;->f(Ljava/lang/String;)Lbhu;

    .line 179
    :cond_a
    invoke-virtual {v5}, Lbhu;->a()Lbht;

    move-result-object v2

    return-object v2

    .line 124
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 165
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_6

    :cond_e
    move v2, v9

    goto/16 :goto_2

    :cond_f
    move-object v10, v2

    goto/16 :goto_1

    :cond_10
    move-object v10, v2

    goto/16 :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 332
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 280
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 321
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 342
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 352
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 384
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 362
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 347
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ldzx;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 357
    return-void
.end method
