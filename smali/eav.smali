.class public final Leav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field private static p:Leat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldzr;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->a:Ljava/lang/String;

    .line 24
    const-class v0, Ldzy;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->b:Ljava/lang/String;

    .line 26
    const-class v0, Ldzt;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->c:Ljava/lang/String;

    .line 28
    const-class v0, Ldzq;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->d:Ljava/lang/String;

    .line 30
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->e:Ljava/lang/String;

    .line 32
    const-class v0, Leaq;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->f:Ljava/lang/String;

    .line 34
    const-class v0, Ldzu;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->g:Ljava/lang/String;

    .line 36
    const-class v0, Lbhx;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->h:Ljava/lang/String;

    .line 38
    const-class v0, Lkcm;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->i:Ljava/lang/String;

    .line 40
    const-class v0, Ldzn;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->j:Ljava/lang/String;

    .line 42
    const-class v0, Ljqq;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->k:Ljava/lang/String;

    .line 44
    const-class v0, Ldzo;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->l:Ljava/lang/String;

    .line 46
    const-class v0, Leaw;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->m:Ljava/lang/String;

    .line 48
    const-class v0, Ldzp;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->n:Ljava/lang/String;

    .line 50
    const-class v0, Lbge;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leav;->o:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 59
    :cond_0
    const-class v0, Ldzr;

    .line 1052
    new-instance v1, Leaj;

    invoke-direct {v1, p0}, Leaj;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 61
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 107
    :cond_0
    const-class v0, Ldzu;

    .line 4032
    new-instance v1, Leal;

    invoke-direct {v1}, Leal;-><init>()V

    .line 107
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 109
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 67
    :cond_0
    const-class v0, Ldzy;

    .line 1092
    new-instance v1, Leas;

    invoke-direct {v1, p0}, Leas;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 69
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 5

    .prologue
    .line 120
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 123
    :cond_0
    const-class v1, Lkcm;

    const-class v0, Ldzt;

    .line 125
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    .line 5058
    const/4 v2, 0x1

    new-array v2, v2, [Lkcm;

    const/4 v3, 0x0

    new-instance v4, Leaa;

    invoke-direct {v4, v0}, Leaa;-><init>(Ldzt;)V

    aput-object v4, v2, v3

    .line 123
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 126
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 75
    :cond_0
    const-class v0, Ldzt;

    .line 2047
    new-instance v1, Leak;

    invoke-direct {v1, p0}, Leak;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 77
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 132
    :cond_0
    const-class v0, Ldzn;

    .line 6037
    new-instance v1, Leac;

    invoke-direct {v1}, Leac;-><init>()V

    .line 132
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 134
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 80
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 83
    :cond_0
    const-class v1, Ldzq;

    .line 2122
    const/4 v0, 0x2

    new-array v2, v0, [Ldzq;

    const/4 v0, 0x0

    new-instance v3, Leay;

    invoke-direct {v3, p0}, Leay;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v0, Leaq;

    .line 2124
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzq;

    aput-object v0, v2, v3

    .line 83
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 85
    return-void
.end method

.method public static d(Lkbv;)V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 148
    :cond_0
    const-class v0, Ldzo;

    .line 7042
    new-instance v1, Lead;

    invoke-direct {v1}, Lead;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 150
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 88
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 91
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3102
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Leaw;

    .line 3103
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    aput-object v0, v2, v3

    .line 91
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 93
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 99
    :cond_0
    const-class v0, Leaq;

    .line 3117
    new-instance v1, Leaq;

    invoke-direct {v1, p0}, Leaq;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 101
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 115
    :cond_0
    const-class v0, Lbhx;

    .line 4130
    new-instance v1, Lear;

    invoke-direct {v1, p0}, Lear;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 117
    return-void
.end method

.method public static h(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 137
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 140
    :cond_0
    const-class v1, Ljqq;

    .line 6109
    const/4 v0, 0x1

    new-array v2, v0, [Ljqq;

    const/4 v3, 0x0

    const-class v0, Leaw;

    .line 6110
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqq;

    aput-object v0, v2, v3

    .line 140
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 142
    return-void
.end method

.method public static i(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 156
    :cond_0
    const-class v0, Leaw;

    .line 7097
    new-instance v1, Leaw;

    invoke-direct {v1, p0}, Leaw;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 158
    return-void
.end method

.method public static j(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 164
    :cond_0
    const-class v0, Ldzp;

    sget-object v1, Leav;->p:Leat;

    .line 165
    invoke-virtual {v1, p0}, Leat;->a(Landroid/content/Context;)Ldzp;

    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 166
    return-void
.end method

.method public static k(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 169
    sget-object v0, Leav;->p:Leat;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Leat;

    invoke-direct {v0}, Leat;-><init>()V

    sput-object v0, Leav;->p:Leat;

    .line 172
    :cond_0
    const-class v0, Lbge;

    .line 8065
    const/4 v1, 0x1

    new-array v1, v1, [Lbge;

    const/4 v2, 0x0

    new-instance v3, Lbge;

    const-class v4, Ldzs;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 172
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 174
    return-void
.end method
