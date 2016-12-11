.class public Lkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwg;


# direct methods
.method public constructor <init>(Lwg;)V
    .locals 0

    .prologue
    .line 2666
    iput-object p1, p0, Lkf;->a:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lkf;->a:Lwg;

    iget-object v0, v0, Lwg;->a:Lwc;

    invoke-virtual {v0}, Lwc;->i()V

    .line 1670
    return-void
.end method
