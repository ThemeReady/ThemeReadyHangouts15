.class public final Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;
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
    .line 37
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    sget-object v1, Leav;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$apps$hangouts$mergedcontacts$impl$MergedContactsModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 41
    if-nez v0, :cond_1

    .line 91
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {p1, p3}, Leav;->a(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {p1, p3}, Leav;->b(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p1, p3}, Leav;->c(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p1, p3}, Leav;->d(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1, p3}, Leav;->e(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1, p3}, Leav;->f(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {p3}, Leav;->a(Lkbv;)V

    goto :goto_0

    .line 67
    :pswitch_7
    invoke-static {p1, p3}, Leav;->g(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 70
    :pswitch_8
    invoke-static {p3}, Leav;->b(Lkbv;)V

    goto :goto_0

    .line 73
    :pswitch_9
    invoke-static {p3}, Leav;->c(Lkbv;)V

    goto :goto_0

    .line 76
    :pswitch_a
    invoke-static {p1, p3}, Leav;->h(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 79
    :pswitch_b
    invoke-static {p3}, Leav;->d(Lkbv;)V

    goto :goto_0

    .line 82
    :pswitch_c
    invoke-static {p1, p3}, Leav;->i(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 85
    :pswitch_d
    invoke-static {p1, p3}, Leav;->j(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 88
    :pswitch_e
    invoke-static {p1, p3}, Leav;->k(Landroid/content/Context;Lkbv;)V

    goto :goto_0

    .line 44
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
