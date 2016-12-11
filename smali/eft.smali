.class final Left;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefl;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Left;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Left;->b:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private a(IZLjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Lefu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v4, 0x0

    .line 2033
    sget-object v5, Lmhv;->a:Lmhv;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Left;->a(IZLjava/util/EnumSet;ZLmiz;)V

    .line 80
    return-void
.end method

.method private a(IZLjava/util/EnumSet;ZLmiz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Lefu;",
            ">;Z",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    sget-boolean v0, Left;->a:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RealTimeChatNotificationsImpl.update silent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    :cond_0
    sget-object v0, Lfgj;->D:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v6

    .line 96
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p1}, Lfwt;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-direct {p0, p1}, Left;->c(I)V

    .line 101
    invoke-direct {p0, p1}, Left;->d(I)V

    .line 121
    :cond_1
    :goto_0
    sget-object v0, Lefu;->c:Lefu;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    if-eqz v6, :cond_7

    .line 123
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Ledt;

    invoke-direct {v1, p1}, Ledt;-><init>(I)V

    .line 124
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 129
    :cond_2
    :goto_1
    return-void

    .line 103
    :cond_3
    sget-object v0, Lefu;->a:Lefu;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    if-eqz v6, :cond_5

    .line 105
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Leer;

    invoke-direct {v1, p1, p2, p4}, Leer;-><init>(IZZ)V

    .line 106
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 112
    :cond_4
    :goto_2
    sget-object v0, Lefu;->b:Lefu;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    if-eqz v6, :cond_6

    .line 114
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Ledy;

    invoke-direct {v1, p1, p2}, Ledy;-><init>(IZ)V

    .line 115
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    goto :goto_0

    .line 108
    :cond_5
    new-instance v0, Leeu;

    invoke-direct {v0}, Leeu;-><init>()V

    iget-object v1, p0, Left;->b:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    .line 109
    invoke-virtual/range {v0 .. v5}, Leeu;->a(Landroid/content/Context;IZZLmiz;)V

    goto :goto_2

    .line 117
    :cond_6
    new-instance v0, Leeb;

    invoke-direct {v0}, Leeb;-><init>()V

    iget-object v1, p0, Left;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p5}, Leeb;->a(Landroid/content/Context;IZLmiz;)V

    goto :goto_0

    .line 126
    :cond_7
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    new-instance v1, Ledq;

    invoke-direct {v1}, Ledq;-><init>()V

    iget-object v2, p0, Left;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ledq;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lees;->b(Landroid/content/Context;I)V

    .line 303
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ledz;->a(Landroid/content/Context;I)V

    .line 311
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Left;->a(ILjava/lang/String;)V

    .line 244
    invoke-virtual {p0, p1, v0}, Left;->b(ILjava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1, v0}, Left;->c(ILjava/lang/String;)V

    .line 246
    return-void
.end method

.method public a(ILfju;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 4033
    sget-object v1, Lmhv;->a:Lmhv;

    .line 140
    invoke-virtual {p0, p1, p2, v0, v1}, Left;->a(ILfju;ZLmiz;)V

    .line 142
    return-void
.end method

.method public a(ILfju;ZLmiz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfju;",
            "Z",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p2}, Lfju;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 154
    :pswitch_0
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x93a

    .line 153
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 168
    :pswitch_1
    const/4 v2, 0x1

    const-class v0, Lefu;

    .line 171
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 168
    invoke-direct/range {v0 .. v5}, Left;->a(IZLjava/util/EnumSet;ZLmiz;)V

    goto :goto_0

    .line 176
    :pswitch_2
    const/4 v2, 0x0

    const-class v0, Lefu;

    .line 179
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 176
    invoke-direct/range {v0 .. v5}, Left;->a(IZLjava/util/EnumSet;ZLmiz;)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 5437
    sget-object v0, Lfgj;->D:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Leeq;

    invoke-direct {v1, p1, p2}, Leeq;-><init>(ILjava/lang/String;)V

    .line 252
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    new-instance v1, Leet;

    invoke-direct {v1}, Leet;-><init>()V

    iget-object v2, p0, Left;->b:Landroid/content/Context;

    .line 255
    invoke-virtual {v1, v2, p1, p2}, Leet;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6437
    sget-object v0, Lfgj;->D:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Leee;

    invoke-direct {v1, p1, p2, p3}, Leee;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 271
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    new-instance v1, Leeh;

    invoke-direct {v1}, Leeh;-><init>()V

    iget-object v2, p0, Left;->b:Landroid/content/Context;

    .line 269
    invoke-virtual {v1, v2, p1, p2, p3}, Leeh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lefu;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Left;->a(IZLjava/util/EnumSet;)V

    .line 135
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1}, Left;->d(I)V

    .line 316
    invoke-direct {p0, p1}, Left;->c(I)V

    .line 9306
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Leeg;->a(Landroid/content/Context;I)V

    .line 10298
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ledo;->a(Landroid/content/Context;I)V

    .line 319
    return-void
.end method

.method public b(ILfju;ZLmiz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfju;",
            "Z",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p1}, Lfwt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p2}, Lfju;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    const/4 v3, 0x1

    .line 4437
    :goto_1
    sget-object v0, Lfgj;->D:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Leef;

    invoke-direct {v1, p1, v3, p3}, Leef;-><init>(IZZ)V

    .line 222
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    goto :goto_0

    .line 213
    :pswitch_1
    const/4 v3, 0x0

    .line 214
    goto :goto_1

    .line 224
    :cond_1
    new-instance v0, Leei;

    invoke-direct {v0}, Leei;-><init>()V

    iget-object v1, p0, Left;->b:Landroid/content/Context;

    move v2, p1

    move v4, p3

    move-object v5, p4

    .line 225
    invoke-virtual/range {v0 .. v5}, Leei;->a(Landroid/content/Context;IZZLmiz;)V

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 7437
    sget-object v0, Lfgj;->D:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Ledx;

    invoke-direct {v1, p1, p2}, Ledx;-><init>(ILjava/lang/String;)V

    .line 278
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    new-instance v1, Leea;

    invoke-direct {v1}, Leea;-><init>()V

    iget-object v2, p0, Left;->b:Landroid/content/Context;

    .line 281
    invoke-virtual {v1, v2, p1, p2}, Leea;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    sget-object v1, Lefu;->a:Lefu;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Left;->a(IZLjava/util/EnumSet;)V

    .line 192
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 8437
    sget-object v0, Lfgj;->D:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Leds;

    invoke-direct {v1, p1, p2}, Leds;-><init>(ILjava/lang/String;)V

    .line 290
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Left;->b:Landroid/content/Context;

    new-instance v1, Ledp;

    invoke-direct {v1}, Ledp;-><init>()V

    iget-object v2, p0, Left;->b:Landroid/content/Context;

    .line 293
    invoke-virtual {v1, v2, p1, p2}, Ledp;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x1

    sget-object v1, Lefu;->b:Lefu;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Left;->a(IZLjava/util/EnumSet;)V

    .line 233
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x1

    sget-object v1, Lefu;->c:Lefu;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Left;->a(IZLjava/util/EnumSet;)V

    .line 239
    return-void
.end method
