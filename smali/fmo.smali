.class public Lfmo;
.super Lbbe;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field a:Z

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lfmo;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lbbe;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmo;->a:Z

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfmo;->c:Landroid/util/SparseArray;

    .line 30
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfmo;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmo;

    .line 139
    iget-object v0, v0, Lfmo;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfmo;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmo;

    .line 41
    iget-object v0, v0, Lfmo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    iput-boolean v2, p0, Lfmo;->a:Z

    .line 123
    const-class v0, Lbfz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    .line 124
    invoke-static {}, Lffy;->g()[I

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 125
    iget-object v6, p0, Lfmo;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    new-instance v6, Lfmu;

    invoke-direct {v6, v5}, Lfmu;-><init>(I)V

    invoke-interface {v0, v6}, Lbfz;->a(Lbga;)Lbfp;

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1094
    new-instance v0, Lgku;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v4, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p1, v3, v4}, Lgku;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v0}, Lgku;->a()Z

    move-result v0

    .line 1070
    if-eqz v0, :cond_1

    move v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    iput-boolean v2, p0, Lfmo;->a:Z

    .line 48
    const-class v0, Lbfz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    .line 49
    invoke-static {}, Lffy;->g()[I

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 50
    invoke-static {v5}, Lffy;->e(I)Lbjc;

    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    iget-object v6, p0, Lfmo;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    new-instance v6, Lfmq;

    invoke-direct {v6, v5}, Lfmq;-><init>(I)V

    invoke-interface {v0, v6}, Lbfz;->a(Lbga;)Lbfp;

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1110
    :cond_1
    new-instance v0, Lgku;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v4, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p1, v3, v4}, Lgku;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Lgku;->a()Z

    move-result v0

    .line 1076
    if-nez v0, :cond_2

    .line 1079
    iget-boolean v0, p0, Lfmo;->a:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lfmp;

    if-eqz v0, :cond_2

    .line 1081
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lact;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method
