.class final Lcpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgry;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqm;)Lgqk;
    .locals 11

    .prologue
    .line 54
    new-instance v0, Lcow;

    .line 56
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcow;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqm;)V

    .line 54
    return-object v0
.end method
