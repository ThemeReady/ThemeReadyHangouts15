.class public final Laod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoo;
.implements Laos;
.implements Laqn;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lamd;",
            "Laol",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Laoq;

.field private final c:Laqm;

.field private final d:Laog;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lamd;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laor",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lapc;

.field private final g:Lanr;

.field private final h:Laoe;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqm;Laqc;Laqu;Laqu;Laqu;)V
    .locals 12

    .prologue
    .line 69
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Laod;-><init>(Laqm;Laqc;Laqu;Laqu;Laqu;Ljava/util/Map;Laoq;Ljava/util/Map;Laog;Laoe;Lapc;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Laqm;Laqc;Laqu;Laqu;Laqu;Ljava/util/Map;Laoq;Ljava/util/Map;Laog;Laoe;Lapc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqm;",
            "Laqc;",
            "Laqu;",
            "Laqu;",
            "Laqu;",
            "Ljava/util/Map",
            "<",
            "Lamd;",
            "Laol",
            "<*>;>;",
            "Laoq;",
            "Ljava/util/Map",
            "<",
            "Lamd;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laor",
            "<*>;>;>;",
            "Laog;",
            "Laoe;",
            "Lapc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Laod;->c:Laqm;

    .line 86
    new-instance v0, Lanr;

    invoke-direct {v0, p2}, Lanr;-><init>(Laqc;)V

    iput-object v0, p0, Laod;->g:Lanr;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Laod;->e:Ljava/util/Map;

    .line 94
    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    .line 96
    iput-object v0, p0, Laod;->b:Laoq;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object v0, p0, Laod;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Laog;

    invoke-direct {v0, p3, p4, p5, p0}, Laog;-><init>(Laqu;Laqu;Laqu;Laoo;)V

    .line 107
    iput-object v0, p0, Laod;->d:Laog;

    .line 110
    new-instance v0, Laoe;

    iget-object v1, p0, Laod;->g:Lanr;

    invoke-direct {v0, v1}, Laoe;-><init>(Lanr;)V

    .line 112
    iput-object v0, p0, Laod;->h:Laoe;

    .line 115
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    .line 117
    iput-object v0, p0, Laod;->f:Lapc;

    .line 119
    invoke-interface {p1, p0}, Laqm;->a(Laqn;)V

    .line 120
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laor",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Laod;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laod;->i:Ljava/lang/ref/ReferenceQueue;

    .line 329
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 330
    new-instance v1, Laoj;

    iget-object v2, p0, Laod;->e:Ljava/util/Map;

    iget-object v3, p0, Laod;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Laoj;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 332
    :cond_0
    iget-object v0, p0, Laod;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLamd;)V
    .locals 5

    .prologue
    .line 220
    invoke-static {p1, p2}, Layx;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lakq;Ljava/lang/Object;Lamd;IILjava/lang/Class;Ljava/lang/Class;Lakw;Lanx;Ljava/util/Map;ZLamh;ZZZLaxx;)Laoi;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lakq;",
            "Ljava/lang/Object;",
            "Lamd;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lakw;",
            "Lanx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lamk",
            "<*>;>;Z",
            "Lamh;",
            "ZZZ",
            "Laxx;",
            ")",
            "Laoi;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lazb;->a()V

    .line 159
    invoke-static {}, Layx;->a()J

    move-result-wide v20

    .line 1014
    new-instance v2, Laop;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Laop;-><init>(Ljava/lang/Object;Lamd;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lamh;)V

    .line 1243
    if-nez p13, :cond_2

    .line 1244
    const/4 v3, 0x0

    .line 165
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 166
    sget-object v4, Lalw;->e:Lalw;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v4}, Laxx;->a(Laoz;Lalw;)V

    .line 167
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laod;->a(Ljava/lang/String;JLamd;)V

    .line 170
    :cond_1
    const/4 v2, 0x0

    .line 216
    :goto_1
    return-object v2

    .line 1257
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laod;->c:Laqm;

    invoke-interface {v3, v2}, Laqm;->a(Lamd;)Laoz;

    move-result-object v3

    .line 1260
    if-nez v3, :cond_3

    .line 1261
    const/4 v3, 0x0

    .line 1248
    :goto_2
    if-eqz v3, :cond_0

    .line 1249
    invoke-virtual {v3}, Laor;->f()V

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Laod;->e:Ljava/util/Map;

    new-instance v5, Laok;

    invoke-direct/range {p0 .. p0}, Laod;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Laok;-><init>(Lamd;Laor;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1262
    :cond_3
    instance-of v4, v3, Laor;

    if-eqz v4, :cond_4

    .line 1264
    check-cast v3, Laor;

    goto :goto_2

    .line 1266
    :cond_4
    new-instance v4, Laor;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Laor;-><init>(Laoz;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2224
    :cond_5
    if-nez p13, :cond_7

    .line 2225
    const/4 v3, 0x0

    .line 174
    :goto_3
    if-eqz v3, :cond_9

    .line 175
    sget-object v4, Lalw;->e:Lalw;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v4}, Laxx;->a(Laoz;Lalw;)V

    .line 176
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 177
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laod;->a(Ljava/lang/String;JLamd;)V

    .line 179
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2228
    :cond_7
    const/4 v4, 0x0

    .line 2229
    move-object/from16 v0, p0

    iget-object v3, v0, Laod;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2230
    if-eqz v3, :cond_d

    .line 2231
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laor;

    .line 2232
    if-eqz v3, :cond_8

    .line 2233
    invoke-virtual {v3}, Laor;->f()V

    goto :goto_3

    .line 2235
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Laod;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 182
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laod;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laol;

    .line 183
    if-eqz v3, :cond_b

    .line 184
    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Laol;->a(Laxx;)V

    .line 185
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 186
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1, v2}, Laod;->a(Ljava/lang/String;JLamd;)V

    .line 188
    :cond_a
    new-instance v2, Laoi;

    move-object/from16 v0, p16

    invoke-direct {v2, v0, v3}, Laoi;-><init>(Laxx;Laol;)V

    goto/16 :goto_1

    .line 191
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Laod;->d:Laog;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Laog;->a(Lamd;ZZ)Laol;

    move-result-object v18

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Laod;->h:Laoe;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p15

    move-object/from16 v17, p12

    invoke-virtual/range {v3 .. v18}, Laoe;->a(Lakq;Ljava/lang/Object;Laop;Lamd;IILjava/lang/Class;Ljava/lang/Class;Lakw;Lanx;Ljava/util/Map;ZZLamh;Lanp;)Lano;

    move-result-object v3

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Laod;->a:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-object/from16 v0, v18

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Laol;->a(Laxx;)V

    .line 211
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Laol;->b(Lano;)V

    .line 213
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 214
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laod;->a(Ljava/lang/String;JLamd;)V

    .line 216
    :cond_c
    new-instance v2, Laoi;

    move-object/from16 v0, p16

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v1}, Laoi;-><init>(Laxx;Laol;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Lamd;Laor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamd;",
            "Laor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lazb;->a()V

    .line 285
    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p2, p1, p0}, Laor;->a(Lamd;Laos;)V

    .line 288
    invoke-virtual {p2}, Laor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Laod;->e:Ljava/util/Map;

    new-instance v1, Laok;

    invoke-direct {p0}, Laod;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Laok;-><init>(Lamd;Laor;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    iget-object v0, p0, Laod;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public a(Laol;Lamd;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lazb;->a()V

    .line 299
    iget-object v0, p0, Laod;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laol;

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Laod;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method

.method public a(Laoz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Lazb;->a()V

    .line 308
    iget-object v0, p0, Laod;->f:Lapc;

    invoke-virtual {v0, p1}, Lapc;->a(Laoz;)V

    .line 309
    return-void
.end method

.method public b(Lamd;Laor;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lazb;->a()V

    .line 314
    iget-object v0, p0, Laod;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {p2}, Laor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Laod;->c:Laqm;

    invoke-interface {v0, p1, p2}, Laqm;->a(Lamd;Laoz;)Laoz;

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Laod;->f:Lapc;

    invoke-virtual {v0, p2}, Lapc;->a(Laoz;)V

    goto :goto_0
.end method
