.class public final Lblu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblw;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4950
    iput-object p1, p0, Lblu;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 4953
    iget-object v0, p0, Lblu;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4954
    const/4 v0, 0x1

    return v0
.end method
