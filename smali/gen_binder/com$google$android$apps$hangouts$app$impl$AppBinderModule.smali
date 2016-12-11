.class public final Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkce;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Lkbv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lkbv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    sget-object v1, Lbbl;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$app$impl$AppBinderModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-nez v0, :cond_1

    .line 67
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {p1, p3}, Lbbl;->a(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1, p3}, Lbbl;->b(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, p3}, Lbbl;->c(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {p1, p3}, Lbbl;->d(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {p1, p3}, Lbbl;->e(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 55
    :pswitch_5
    invoke-static {p1, p3}, Lbbl;->f(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {p1, p3}, Lbbl;->g(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 61
    :pswitch_7
    invoke-static {p1, p3}, Lbbl;->h(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 64
    :pswitch_8
    invoke-static {p1, p3}, Lbbl;->i(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
