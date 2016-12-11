.class public Lbme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 6018
    iput-object p1, p0, Lbme;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 5021
    iget-object v0, p0, Lbme;->a:Lcgk;

    iget-object v0, v0, Lcgk;->bp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5022
    return-void
.end method
